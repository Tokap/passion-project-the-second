#### ADMIN SEED #####
admin = User.create(email: "allenpatrick86@gmail.com", password: "genericthing0711")
#### EMOTIONS SEED #####

happy = Emotion.create(name: "Happy")
sad = Emotion.create(name: "Sad")
numb = Emotion.create(name: "Numb")
angry = Emotion.create(name: "Angry")
lost = Emotion.create(name: "Lost")

########### QUOTES SEED ##############

#### HAPPY ####
dickinson = Quote.create(body: "Hope is the thing with feathers that perches in the soul - and sings the tunes without the words - and never stops at all.", author: "Emily Dickinson", emotion: happy, user: admin)
darwin = Quote.create(body: "A man who dares to waste one hour of time has not discovered the value of life.", author: "Charles Darwin", emotion: happy, user: admin)
camus2 = Quote.create(body: "Blessed are the hearts that can bend; they shall never be broken.", author: "Albert Camus", emotion: happy, user: admin)

#### NUMB ####
churchill3 = Quote.create(body: "Success consists of going from failure to failure without loss of enthusiasm.", author: "Winston Churchill", emotion: numb, user: admin)
iris = Quote.create(body: "We live in a fantasy world, a world of illusion. The great task in life is to find reality.", author: "Iris Murdoch", emotion: numb, user: admin)
dickinson2 = Quote.create(body: "If I can stop one heart from breaking, I shall not live in vain.", author: "Emily Dickinson", emotion: numb, user: admin)

#### ANGRY ####
sherman = Quote.create(body: "I make up my opinions from facts and reasoning, and not to suit any body but myself. If people don't like my opinions, it makes little difference as I don't solicit their opinions or votes.", author: "William Sherman", emotion: angry, user: admin)
twain2 = Quote.create(body: "Whenever you find yourself on the side of the majority, it is time to pause and reflect.", author: "Mark Twain", emotion: angry, user: admin)
churchill2 = Quote.create(body: "You have enemies? Good. That means you've stood up for something, sometime in your life.", author: "Winston Churchill", emotion: angry, user: admin)  

#### LOST ####
churchill = Quote.create(body: "I am always ready to learn although I do not always like being taught.", author: "Winston Churchill", emotion: lost, user: admin)
twain = Quote.create(body: "Do the right thing. It will gratify some people and astonish the rest.", author: "Mark Twain", emotion: lost, user: admin)
camus3 = Quote.create(body: "Nobody realizes that some people expend tremendous energy merely to be normal.", author: "Albert Camus", emotion: lost, user: admin)
adams = Quote.create(body: "I may not have gone where I intended to go, but I think I have ended up where I needed to be.", author: "Douglas Adams", emotion: lost, user: admin)

#### SAD ####
foucault = Quote.create(body: "I don't feel that it is necessary to know exactly what I am. The main interest in life and work is to become someone else that you were not in the beginning.", author: "Michel Foucault", emotion: sad, user: admin)
camus = Quote.create(body: "In the depth of winter, I finally learned that within me there lay an invincible summer.", author: "Albert Camus", emotion: sad, user: admin)
dickinson3 = Quote.create(body: "To live is so startling it leaves little time for anything else.", author: "Emily Dickinson", emotion: sad, user: admin)



########### VIDEO SEED ##############
#### HAPPY ####
nujabes = Video.create(name: "Nujabes - Kumomi", embedded_url: "https://www.youtube.com/embed/G4w21HcML2M", emotion: happy, user: admin)
redbone = Video.create(name: "Redbone - Come and Get Your Love", embedded_url: "https://www.youtube.com/embed/-B2zu3SOJU8", emotion: happy, user: admin)
more_puppies = Video.create(name: "Puppies Being Adorable", embedded_url: "https://www.youtube.com/embed/rT_I_GV_oEM", emotion: happy, user: admin)


#### NUMB ####
thievery = Video.create(name: "Thievery Corporation - Lebanese Blonde", embedded_url: "https://www.youtube.com/embed/nq0ESlJhvBM", emotion: numb, user: admin)
muse = Video.create(name: "Muse - Knights of Cydonia", embedded_url: "https://www.youtube.com/embed/Q3Yc3HhSl1Q", emotion: numb, user: admin)
muppets = Video.create(name: "Muppets", embedded_url: "https://www.youtube.com/embed/8N_tupPBtWQ", emotion: numb, user: admin)


#### ANGRY ####
dethklok = Video.create(name: "Dethklok - The Gear", embedded_url: "https://www.youtube.com/embed/WKtG3UxscZg", emotion: angry, user: admin)
animal_friends = Video.create(name: "Animal Friends", embedded_url: "https://www.youtube.com/embed/CRldCVq0k7U", emotion: angry, user: admin)
nujabes3 = Video.create(name: "Nujabes - Reflections Eternal", embedded_url: "https://www.youtube.com/embed/_qU2MXeAz1E?list=PLzerR4EIyAr5tETjmO7PTcl0CpGP5gELX", emotion: angry, user: admin)


#### LOST ####
nujabes2 = Video.create(name: "Nujabes - A Day by Atmosphere Supreme", embedded_url: "https://www.youtube.com/embed/NlQGtLo4T6M", emotion: lost, user: admin)
thievery2 = Video.create(name: "Thievery Corporation - All That We Perceive", embedded_url: "https://www.youtube.com/embed/ZKfEzadyrO0", emotion: lost, user: admin)
kansas = Video.create(name: "Kansas - Carry On Wayward Son", embedded_url: "https://www.youtube.com/embed/2X_2IdybTV0?list=PL6MuH6qB4rHQ8xO_dHMC4P8a-38IK-0xT", emotion: lost, user: admin)

#### SAD ####
puppies = Video.create(name: "Adorable Puppies", embedded_url: "https://www.youtube.com/embed/3ggIHfwkIWM", emotion: sad, user: admin)
kitties = Video.create(name: "Adorable Kitties", embedded_url: "https://www.youtube.com/embed/7HKWY5yCEh0", emotion: sad, user: admin)
tiger = Video.create(name: "Eye of the Tiger", embedded_url: "https://www.youtube.com/embed/QEjgPh4SEmU", emotion: sad, user: admin)


########### IMAGE SEED ##############
#### HAPPY ####
mountainscape = Image.create(name: "Mountainscape", url: "https://secure.static.tumblr.com/121be077c6bf3e5fc765b952c290f38a/sbwi74e/eEJnu0ljw/tumblr_static_tumblr_static_7tpcdqn9vx8gg8o80ws0scwss_640.jpg", emotion: happy, user: admin)
surf_curl = Image.create(name: "Surf", url: "http://www.instash.com/wp-content/uploads/2014/06/clark-little-2.jpg", emotion: happy, user: admin) 

#### NUMB ####
springs = Image.create(name: "Geiser Springs", url: "http://2.bp.blogspot.com/-g6aCiug9Cpc/U0KXHj8ZNNI/AAAAAAAAQyk/4Txp2yxoxkY/s1600/Bowels+of+the+Earth.jpg", emotion: numb, user: admin)
valley = Image.create(name: "Valley", url: "http://www.gla-mur.ru/repository/nature/www.pcwalls.ru_9927.jpg", emotion: numb, user: admin)


#### ANGRY ####
wave = Image.create(name: "Curling Wave", url: "http://www.featureshoot.com/wp-content/uploads/2014/08/Ryan_Struck_117501.jpg", emotion: angry, user: admin)
yosemite = Image.create(name: "Yosemite", url: "http://losgatosmagazine.com/wp-content/uploads/2014/08/yosemite01_62310514.jpg", emotion: angry, user: admin)


#### LOST ####
c_lake = Image.create(name: "Canyon Lake", url: "http://cl.jroo.me/z3/o/Z/J/d/a.aaa-Beautiful-and-majestic-natur.jpg", emotion: lost, user: admin)
mountain_path = Image.create(name: "Mountain Path", url: "http://1079638729.rsc.cdn77.org/pic/v2/gallery/preview/gory-pejzazh-29603.jpg", emotion: lost, user: admin)


#### SAD ####
stream = Image.create(name: "Forest Stream", url: "http://cdnstatic.visualizeus.com/thumbs/cc/fe/beautiful,landscape,nature,photography,tristania,water-ccfe9ecfb829f20dba0f415d580533f9_h.jpg", emotion: sad, user: admin)
mountain_home = Image.create(name: "Mountain Home", url: "https://s-media-cache-ak0.pinimg.com/564x/c0/91/07/c091078d53838e8a562f97d11dc9a46e.jpg", emotion: sad, user: admin)
