# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Startup.destroy_all

Startup.create([
  
  { name: 'Fashion Project',
    pitch: 'Clothing donation has never been this fashionable.',
    email: 'founders@fashionproject.com',
    pitch_time: Time.utc(2012, 11, 14, 16, 27),
    angellist_id: 137045,

    ceo_name: 'Anna Palmer',
    ceo_email: 'anna@fashionproject.com',
    ceo_avatar_path: '/assets/fp.png',
  },
  
   { name: 'Zeppelin',
    pitch: 'Connecting your Cloud applications and team in one place.',
    email: 'founders@zeppelin.co',
    pitch_time: Time.utc(2012, 11, 14, 16, 38),
    angellist_id: 27096,

    ceo_name: 'Anze Vodovnik',
    ceo_email: 'davorin@zepppelin.com',
    ceo_avatar_path: '/assets/zepp.png',
  },
  
  { name: 'Ovuline',
    pitch: 'Ovuline makes every pregnancy happy, healthy and easy',
    email: 'founders@ovuline.com',
    pitch_time: Time.utc(2012, 11, 14, 16, 45),
    angellist_id: 134340,

    ceo_name: 'Paris Wallace',
    ceo_email: 'paris@ovuline.com',
    ceo_avatar_path: '/assets/ovuline.png',
  },
  
  
  { name: 'ImpulseSave',
    pitch: 'ImpulseSave has made saving & investing our money as easy & instantly gratifying as spending it.',
    email: 'founders@impulsesave.com',
    pitch_time: Time.utc(2012, 11, 14, 16, 52),
    angellist_id: 77179,

    ceo_name: 'P. Fremont Smith',
    ceo_email: 'phil@impulsesave.com',
    ceo_avatar_path: '/assets/impulsave.png',
  },
  
   { name: 'Fetchnotes',
    pitch: 'We make productivity as simple as a tweet.',
    email: 'alex@fetchnotes.com',
    pitch_time: Time.utc(2012, 11, 14, 16, 59),
    angellist_id: 18966,

    ceo_name: 'Alex Schiff',
    ceo_email: 'alex@fetchnotes.com',
    ceo_avatar_path: '/assets/fetchnotes.png',
  },
  
  { name: 'Dashbell',
    pitch: 'OpenTable for independent hotels.',
    email: 'founders@dashbell.com',
    pitch_time: Time.utc(2012, 11, 14, 17, 6),
    angellist_id: 25306,

    ceo_name: 'Paige Brown',
    ceo_email: 'paige@dashbell.com',
    ceo_avatar_path: '/assets/bookingmarkets.png',
  },
  
  { name: 'Wymsee',
    pitch: 'Wymsee is digitizing new areas of TV and Film production, unlocking latent value.',
    email: 'founders@wymsee.com',
    pitch_time: Time.utc(2012, 11, 14, 17, 13),
    angellist_id: 132224,

    ceo_name: 'Alex LoVerde',
    ceo_email: 'alex@wymsee.com',
    ceo_avatar_path: '/assets/wymsee.png',
  },
  
   { name: 'CoachUp',
    pitch: 'CoachUp helps athletes achieve their full potential by connecting them with great private coaches.',
    email: 'j@coachup.com',
    pitch_time: Time.utc(2012, 11, 14, 18, 1),
    angellist_id: 25294,

    ceo_name: 'Jordan Fliegel',
    ceo_email: 'J@coachup.com',
    ceo_avatar_path: '/assets/coachup.png',
  },
  
   { name: 'Careport',
    pitch: 'We find the right post-hospital care for patients.',
    email: 'founders@careporthealth.com',
    pitch_time: Time.utc(2012, 11, 14, 18, 8),
    angellist_id: 130937,

    ceo_name: 'Lissy Hu',
    ceo_email: 'lissy@careporthealth.com',
    ceo_avatar_path: '/assets/careport.png',
  },
  
  { name: 'NBD Nano',
    pitch: 'NBD makes use of a nanoscale surface to enhance water capture from the atmosphere.',
    email: 'founders@nbdnano.com',
    pitch_time: Time.utc(2012, 11, 14, 18, 15),
    angellist_id: 79995,

    ceo_name: 'Miguel Galvez',
    ceo_email: 'miguel@nbdnano.com',
    ceo_avatar_path: '/assets/nbd.png',
  },
  
  { name: 'Saverr',
    pitch: 'Scan your receipt and save over $1000 per year on groceries for what really matters.',
    email: 'founders@saverrapp.com',
    pitch_time: Time.utc(2012, 11, 14, 18, 22),
    angellist_id: 117448,

    ceo_name: 'Eyal Yair',
    ceo_email: 'eyal@saverrapp.com',
    ceo_avatar_path: '/assets/saverr.png',
  },
  
  { name: 'Betterfit Technologies',
    pitch: 'Better individual care, personalized medicine for everyone.',
    email: 'julia@betterfit.com',
    pitch_time: Time.utc(2012, 11, 14, 18, 29),
    angellist_id: 134409,

    ceo_name: 'Julia Winn',
    ceo_email: 'julia@betterfit.com',
    ceo_avatar_path: '/assets/betterfit.png',
  },

  { name: 'Urban Hero',
    pitch: 'Super human movement',
    email: 'arron@urbanherosports.com',
    pitch_time: Time.utc(2012, 11, 14, 18, 36),
    angellist_id: 77419,

    ceo_name: 'Arron Acosta',
    ceo_email: 'arron@urbanherosports.com',
    ceo_avatar_path: '/assets/urbanhero.png',
  },
])
