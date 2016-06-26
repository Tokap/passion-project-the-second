#### EMOTIONS SEED #####

happy = Emotion.create(name: "Happy")
sad = Emotion.create(name: "Sad")
numb = Emotion.create(name: "Numb")
angry = Emotion.create(name: "Angry")
lost = Emotion.create(name: "Lost")

########### QUOTES SEED ##############

#### HAPPY ####
dickinson = Quote.create(body: "Hope is the thing with feathers that perches in the soul - and sings the tunes without the words - and never stops at all.", author: "Emily Dickinson", emotion: happy)
darwin = Quote.create(body: "A man who dares to waste one hour of time has not discovered the value of life.", author: "Charles Darwin", emotion: happy)
camus2 = Quote.create(body: "Blessed are the hearts that can bend; they shall never be broken.", author: "Albert Camus", emotion: happy)

#### NUMB ####
churchill3 = Quote.create(body: "Success consists of going from failure to failure without loss of enthusiasm.", author: "Winston Churchill", emotion: numb)
iris = Quote.create(body: "We live in a fantasy world, a world of illusion. The great task in life is to find reality.", author: "Iris Murdoch", emotion: numb)
dickinson2 = Quote.create(body: "If I can stop one heart from breaking, I shall not live in vain.", author: "Emily Dickinson", emotion: numb)

#### ANGRY ####
sherman = Quote.create(body: "I make up my opinions from facts and reasoning, and not to suit any body but myself. If people don't like my opinions, it makes little difference as I don't solicit their opinions or votes.", author: "William Sherman", emotion: angry)
twain2 = Quote.create(body: "Whenever you find yourself on the side of the majority, it is time to pause and reflect.", author: "Mark Twain", emotion: angry)
churchill2 = Quote.create(body: "You have enemies? Good. That means you've stood up for something, sometime in your life.", author: "Winston Churchill", emotion: angry)  

#### LOST ####
churchill = Quote.create(body: "I am always ready to learn although I do not always like being taught.", author: "Winston Churchill", emotion: lost)
twain = Quote.create(body: "Do the right thing. It will gratify some people and astonish the rest.", author: "Mark Twain", emotion: lost)
camus3 = Quote.create(body: "Nobody realizes that some people expend tremendous energy merely to be normal.", author: "Albert Camus", emotion: lost)
adams = Quote.create(body: "I may not have gone where I intended to go, but I think I have ended up where I needed to be.", author: "Douglas Adams", emotion: lost)

#### SAD ####
foucault = Quote.create(body: "I don't feel that it is necessary to know exactly what I am. The main interest in life and work is to become someone else that you were not in the beginning.", author: "Michel Foucault", emotion: sad)
camus = Quote.create(body: "In the depth of winter, I finally learned that within me there lay an invincible summer.", author: "Albert Camus", emotion: sad)
dickinson3 = Quote.create(body: "To live is so startling it leaves little time for anything else.", author: "Emily Dickinson", emotion: sad)



########### VIDEO SEED ##############
#### HAPPY ####
nujabes = Video.create(name: "Nujabes - Kumomi", embedded_url: "https://www.youtube.com/embed/G4w21HcML2M", emotion: happy)
redbone = Video.create(name: "Redbone - Come and Get Your Love", embedded_url: "https://www.youtube.com/embed/-B2zu3SOJU8", emotion: happy)
more_puppies = Video.create(name: "Puppies Being Adorable", embedded_url: "https://www.youtube.com/embed/rT_I_GV_oEM", emotion: happy)


#### NUMB ####
thievery = Video.create(name: "Thievery Corporation - Lebanese Blonde", embedded_url: "https://www.youtube.com/embed/nq0ESlJhvBM", emotion: numb)
muse = Video.create(name: "Muse - Knights of Cydonia", embedded_url: "https://www.youtube.com/embed/Q3Yc3HhSl1Q", emotion: numb)
muppets = Video.create(name: "Muppets", embedded_url: "https://www.youtube.com/embed/8N_tupPBtWQ", emotion: numb)


#### ANGRY ####
dethklok = Video.create(name: "Dethklok - The Gear", embedded_url: "https://www.youtube.com/embed/WKtG3UxscZg", emotion: angry)
animal_friends = Video.create(name: "Animal Friends", embedded_url: "https://www.youtube.com/embed/CRldCVq0k7U", emotion: angry)
nujabes3 = Video.create(name: "Nujabes - Reflections Eternal", embedded_url: "https://www.youtube.com/embed/_qU2MXeAz1E?list=PLzerR4EIyAr5tETjmO7PTcl0CpGP5gELX", emotion: angry)


#### LOST ####
nujabes2 = Video.create(name: "Nujabes - A Day by Atmosphere Supreme", embedded_url: "https://www.youtube.com/embed/NlQGtLo4T6M", emotion: lost)
thievery2 = Video.create(name: "Thievery Corporation - All That We Perceive", embedded_url: "https://www.youtube.com/embed/ZKfEzadyrO0", emotion: lost)
kansas = Video.create(name: "Kansas - Carry On Wayward Son", embedded_url: "https://www.youtube.com/embed/2X_2IdybTV0?list=PL6MuH6qB4rHQ8xO_dHMC4P8a-38IK-0xT", emotion: lost)

#### SAD ####
puppies = Video.create(name: "Adorable Puppies", embedded_url: "https://www.youtube.com/embed/3ggIHfwkIWM", emotion: sad)
kitties = Video.create(name: "Adorable Kitties", embedded_url: "https://www.youtube.com/embed/7HKWY5yCEh0", emotion: sad)
tiger = Video.create(name: "Eye of the Tiger", embedded_url: "https://www.youtube.com/embed/QEjgPh4SEmU", emotion: sad)
