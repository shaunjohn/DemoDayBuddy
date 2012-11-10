class StartupsController < ApplicationController
  # GET /startups
  # GET /startups.json
  def index
    @startups = Startup.order("pitch_time ASC")

    # Fetch the current follows if the user is signed in throught AngelList
    if user_signed_in? and current_user.uid
      angel_response = $angel_api.request(Net::HTTP::Get.new("/1/users/#{current_user.uid}/following/ids?type=startup"))

      puts angel_response.code
      if angel_response.code.to_i == 200
        puts angel_response.body
        @follows = JSON.parse(angel_response.body)["ids"]
      end
    end

    if user_signed_in?
      @pings = UserPing.where(:user_id => current_user.id)
    end

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @startups }
    end
  end

  def ping
    @startup = Startup.find(params[:id])

    if user_signed_in?
      # Make sure the user hasn't already pinged that startup
      unless UserPing.exists?(:startup_id => @startup.id, :user_id => current_user.id)
        if UserPing.create(:startup_id => @startup.id, :user_id => current_user.id)
          PingMailer.ping_startup(@startup).deliver
        end
      end
    else
      response.status = 403
    end

    render :nothing => true
  end

  def follow
    @startup = Startup.find(params[:id])

    if user_signed_in? and current_user.uid
      request = Net::HTTP::Post.new("/1/follows")
      request.set_form_data({"access_token" => current_user.token, "type" => "startup", "id" =>  @startup.angellist_id})
      $angel_api.request(request)
    else
      response.status = 403
    end

    render :nothing => true
  end
end
