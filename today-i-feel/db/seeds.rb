#### EMOTIONS SEED #####

happy = Emotion.create(name: "Happy")
sad = Emotion.create(name: "Sad")
numb = Emotion.create(name: "Numb")
angry = Emotion.create(name: "Angry")
lost = Emotion.create(name: "Lost")

#### QUOTES SEED ######

x = Quote.create

twain = x(body: "Do the right thing. It will gratify some people and astonish the rest.", author: "Mark Twain", emotion: lost)
twain2 = x(body: "Whenever you find yourself on the side of the majority, it is time to pause and reflect.", author: "Mark Twain", emotion: angry)

 
churchill = x(body: "I am always ready to learn although I do not always like being taught.", author: "Winston Churchill", emotion: lost)
churchill2 = x(body: "You have enemies? Good. That means you've stood up for something, sometime in your life.", author: "Winston Churchill", emotion: angry)  
churchill3 = x(body: "Success consists of going from failure to failure without loss of enthusiasm.", author: "Winston Churchill", emotion: numb)

sherman = x(body: "I make up my opinions from facts and reasoning, and not to suit any body but myself. If people don't like my opinions, it makes little difference as I don't solicit their opinions or votes.", author: "William Sherman", emotion: angry)
iris = x(body: "“We live in a fantasy world, a world of illusion. The great task in life is to find reality.", author: "Iris Murdoch", emotion: numb)


dickinson = x(body: "Hope is the thing with feathers that perches in the soul - and sings the tunes without the words - and never stops at all.", author: "Emily Dickinson", emotion: happy)
dickinson2 = x(body: "If I can stop one heart from breaking, I shall not live in vain.", author: "Emily Dickinson", emotion: numb)
dickinson2 = x(body: "To live is so startling it leaves little time for anything else.", author: "Emily Dickinson", emotion: lost)

darwin = x(body: "A man who dares to waste one hour of time has not discovered the value of life.", author: "Charles Darwin", emotion: happy)

camus = x(body: "In the depth of winter, I finally learned that within me there lay an invincible summer.", author: "Albert Camus", emotion: sad)
camus2 = x(body: "Blessed are the hearts that can bend; they shall never be broken.", author: "Albert Camus", emotion: happy)
camus3 = x(body: "Nobody realizes that some people expend tremendous energy merely to be normal.", author: "Albert Camus", emotion: lost)

adams = x(body: "I may not have gone where I intended to go, but I think I have ended up where I needed to be.", author: "Douglas Adams", emotion: happy)