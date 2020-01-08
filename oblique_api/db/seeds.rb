
Post.destroy_all
Note.destroy_all
Card.destroy_all

cards = [
    {
        "id": 1,
        "edition": 1,
        "cardnumber": 1,
        "strategy": "Abandon normal instruments"
    },
    {
        "id": 2,
        "edition": 1,
        "cardnumber": 2,
        "strategy": "Accept advice"
    },
    {
        "id": 3,
        "edition": 1,
        "cardnumber": 3,
        "strategy": "Accretion"
    },
    {
        "id": 4,
        "edition": 1,
        "cardnumber": 4,
        "strategy": "A line has two sides"
    },
    {
        "id": 5,
        "edition": 1,
        "cardnumber": 5,
        "strategy": "Allow an easement (an easement is the abandonment of a structure)"
    },
    {
        "id": 6,
        "edition": 1,
        "cardnumber": 6,
        "strategy": "Are there sections? Consider transitions"
    },
    {
        "id": 7,
        "edition": 1,
        "cardnumber": 7,
        "strategy": "Ask people to work against their better judgement"
    },
    {
        "id": 8,
        "edition": 1,
        "cardnumber": 8,
        "strategy": "Ask your body"
    },
    {
        "id": 9,
        "edition": 1,
        "cardnumber": 9,
        "strategy": "Assemble some of the instruments in a group and treat the group"
    },
    {
        "id": 10,
        "edition": 1,
        "cardnumber": 10,
        "strategy": "Balance the consistency principle with the inconsistency principle"
    },
    {
        "id": 11,
        "edition": 1,
        "cardnumber": 11,
        "strategy": "Be dirty"
    },
    {
        "id": 12,
        "edition": 1,
        "cardnumber": 12,
        "strategy": "Breathe more deeply"
    },
    {
        "id": 13,
        "edition": 1,
        "cardnumber": 13,
        "strategy": "Bridges -build -burn"
    },
    {
        "id": 14,
        "edition": 1,
        "cardnumber": 14,
        "strategy": "Cascades"
    },
    {
        "id": 15,
        "edition": 1,
        "cardnumber": 15,
        "strategy": "Change instrument roles"
    },
    {
        "id": 16,
        "edition": 1,
        "cardnumber": 16,
        "strategy": "Change nothing and continue with immaculate consistency"
    },
    {
        "id": 17,
        "edition": 1,
        "cardnumber": 17,
        "strategy": "Children's voices -speaking -singing"
    },
    {
        "id": 18,
        "edition": 1,
        "cardnumber": 18,
        "strategy": "Cluster analysis"
    },
    {
        "id": 19,
        "edition": 1,
        "cardnumber": 19,
        "strategy": "Consider different fading systems"
    },
    {
        "id": 20,
        "edition": 1,
        "cardnumber": 20,
        "strategy": "Consult other sources -promising -unpromising"
    },
    {
        "id": 21,
        "edition": 1,
        "cardnumber": 21,
        "strategy": "Convert a melodic element into a rhythmic element"
    },
    {
        "id": 22,
        "edition": 1,
        "cardnumber": 22,
        "strategy": "Courage!"
    },
    {
        "id": 23,
        "edition": 1,
        "cardnumber": 23,
        "strategy": "Cut a vital connection"
    },
    {
        "id": 24,
        "edition": 1,
        "cardnumber": 24,
        "strategy": "Decorate, decorate"
    },
    {
        "id": 25,
        "edition": 1,
        "cardnumber": 25,
        "strategy": "Define an area as 'safe' and use it as an anchor"
    },
    {
        "id": 26,
        "edition": 1,
        "cardnumber": 26,
        "strategy": "Destroy -nothing -the most important thing"
    },
    {
        "id": 27,
        "edition": 1,
        "cardnumber": 27,
        "strategy": "Discard an axiom"
    },
    {
        "id": 28,
        "edition": 1,
        "cardnumber": 28,
        "strategy": "Disconnect from desire"
    },
    {
        "id": 29,
        "edition": 1,
        "cardnumber": 29,
        "strategy": "Discover the recipes you are using and abandon them"
    },
    {
        "id": 30,
        "edition": 1,
        "cardnumber": 30,
        "strategy": "Distorting time"
    },
    {
        "id": 31,
        "edition": 1,
        "cardnumber": 31,
        "strategy": "Do nothing for as long as possible"
    },
    {
        "id": 32,
        "edition": 1,
        "cardnumber": 32,
        "strategy": "Don't be afraid of things because they're easy to do"
    },
    {
        "id": 33,
        "edition": 1,
        "cardnumber": 33,
        "strategy": "Don't be frightened of cliches"
    },
    {
        "id": 34,
        "edition": 1,
        "cardnumber": 34,
        "strategy": "Don't be frightened to display your talents"
    },
    {
        "id": 35,
        "edition": 1,
        "cardnumber": 35,
        "strategy": "Don't break the silence"
    },
    {
        "id": 36,
        "edition": 1,
        "cardnumber": 36,
        "strategy": "Don't stress one thing more than another"
    },
    {
        "id": 37,
        "edition": 1,
        "cardnumber": 37,
        "strategy": "Do something boring"
    },
    {
        "id": 38,
        "edition": 1,
        "cardnumber": 38,
        "strategy": "Do the washing up"
    },
    {
        "id": 39,
        "edition": 1,
        "cardnumber": 39,
        "strategy": "Do the words need changing?"
    },
    {
        "id": 40,
        "edition": 1,
        "cardnumber": 40,
        "strategy": "Do we need holes?"
    },
    {
        "id": 41,
        "edition": 1,
        "cardnumber": 41,
        "strategy": "Emphasise differences"
    },
    {
        "id": 42,
        "edition": 1,
        "cardnumber": 42,
        "strategy": "Emphasise repetitions"
    },
    {
        "id": 43,
        "edition": 1,
        "cardnumber": 43,
        "strategy": "Emphasise the flaws"
    },
    {
        "id": 44,
        "edition": 1,
        "cardnumber": 44,
        "strategy": "Faced with a choice, do both (given by Dieter Rot)"
    },
    {
        "id": 45,
        "edition": 1,
        "cardnumber": 45,
        "strategy": "Feedback recordings into an acoustic situation"
    },
    {
        "id": 46,
        "edition": 1,
        "cardnumber": 46,
        "strategy": "Fill every beat with something"
    },
    {
        "id": 47,
        "edition": 1,
        "cardnumber": 47,
        "strategy": "Get your neck massaged"
    },
    {
        "id": 48,
        "edition": 1,
        "cardnumber": 48,
        "strategy": "Ghost echoes"
    },
    {
        "id": 49,
        "edition": 1,
        "cardnumber": 49,
        "strategy": "Give the game away"
    },
    {
        "id": 50,
        "edition": 1,
        "cardnumber": 50,
        "strategy": "Give way to your worst impulse"
    },
    {
        "id": 51,
        "edition": 1,
        "cardnumber": 51,
        "strategy": "Go slowly all the way round the outside"
    },
    {
        "id": 52,
        "edition": 1,
        "cardnumber": 52,
        "strategy": "Honor thy error as a hidden intention"
    },
    {
        "id": 53,
        "edition": 1,
        "cardnumber": 53,
        "strategy": "How would you have done it?"
    },
    {
        "id": 54,
        "edition": 1,
        "cardnumber": 54,
        "strategy": "Humanise something free of error"
    },
    {
        "id": 55,
        "edition": 1,
        "cardnumber": 55,
        "strategy": "Imagine the music as a moving chain or caterpillar"
    },
    {
        "id": 56,
        "edition": 1,
        "cardnumber": 56,
        "strategy": "Imagine the music as a set of disconnected events"
    },
    {
        "id": 57,
        "edition": 1,
        "cardnumber": 57,
        "strategy": "Infinitesimal gradations"
    },
    {
        "id": 58,
        "edition": 1,
        "cardnumber": 58,
        "strategy": "Intentions -credibility of -nobility of -humility of"
    },
    {
        "id": 59,
        "edition": 1,
        "cardnumber": 59,
        "strategy": "Into the impossible"
    },
    {
        "id": 60,
        "edition": 1,
        "cardnumber": 60,
        "strategy": "Is it finished?"
    },
    {
        "id": 61,
        "edition": 1,
        "cardnumber": 61,
        "strategy": "Is there something missing?"
    },
    {
        "id": 62,
        "edition": 1,
        "cardnumber": 62,
        "strategy": "Is the tuning appropriate?"
    },
    {
        "id": 63,
        "edition": 1,
        "cardnumber": 63,
        "strategy": "Just carry on"
    },
    {
        "id": 64,
        "edition": 1,
        "cardnumber": 64,
        "strategy": "Left channel, right channel, centre channel"
    },
    {
        "id": 65,
        "edition": 1,
        "cardnumber": 65,
        "strategy": "Listen in total darkness, or in a very large room, very quietly"
    },
    {
        "id": 66,
        "edition": 1,
        "cardnumber": 66,
        "strategy": "Listen to the quiet voice"
    },
    {
        "id": 67,
        "edition": 1,
        "cardnumber": 67,
        "strategy": "Look at a very small object, look at its centre"
    },
    {
        "id": 68,
        "edition": 1,
        "cardnumber": 68,
        "strategy": "Look at the order in which you do things"
    },
    {
        "id": 69,
        "edition": 1,
        "cardnumber": 69,
        "strategy": "Look closely at the most embarrassing details and amplify them"
    },
    {
        "id": 70,
        "edition": 1,
        "cardnumber": 70,
        "strategy": "Lowest common denominator check -single beat -single note -single riff"
    },
    {
        "id": 71,
        "edition": 1,
        "cardnumber": 71,
        "strategy": "Make a blank valuable by putting it in an exquisite frame"
    },
    {
        "id": 72,
        "edition": 1,
        "cardnumber": 72,
        "strategy": "Make an exhaustive list of everything you might do and do the last thing on the list"
    },
    {
        "id": 73,
        "edition": 1,
        "cardnumber": 73,
        "strategy": "Make a sudden, destructive unpredictable action; incorporate"
    },
    {
        "id": 74,
        "edition": 1,
        "cardnumber": 74,
        "strategy": "Mechanicalise something idiosyncratic"
    },
    {
        "id": 75,
        "edition": 1,
        "cardnumber": 75,
        "strategy": "Mute and continue"
    },
    {
        "id": 76,
        "edition": 1,
        "cardnumber": 76,
        "strategy": "Only one element of each kind"
    },
    {
        "id": 77,
        "edition": 1,
        "cardnumber": 77,
        "strategy": "(Organic) machinery"
    },
    {
        "id": 78,
        "edition": 1,
        "cardnumber": 78,
        "strategy": "Overtly resist change"
    },
    {
        "id": 79,
        "edition": 1,
        "cardnumber": 79,
        "strategy": "Put in earplugs"
    },
    {
        "id": 80,
        "edition": 1,
        "cardnumber": 80,
        "strategy": "Remember .those quiet evenings"
    },
    {
        "id": 81,
        "edition": 1,
        "cardnumber": 81,
        "strategy": "Remove ambiguities and convert to specifics"
    },
    {
        "id": 82,
        "edition": 1,
        "cardnumber": 82,
        "strategy": "Remove specifics and convert to ambiguities"
    },
    {
        "id": 83,
        "edition": 1,
        "cardnumber": 83,
        "strategy": "Repetition is a form of change"
    },
    {
        "id": 84,
        "edition": 1,
        "cardnumber": 84,
        "strategy": "Reverse"
    },
    {
        "id": 85,
        "edition": 1,
        "cardnumber": 85,
        "strategy": "Short circuit (example; a man eating peas with the idea that they will improve his virility shovels them straight into his lap)"
    },
    {
        "id": 86,
        "edition": 1,
        "cardnumber": 86,
        "strategy": "Shut the door and listen from outside"
    },
    {
        "id": 87,
        "edition": 1,
        "cardnumber": 87,
        "strategy": "Simple subtraction"
    },
    {
        "id": 88,
        "edition": 1,
        "cardnumber": 88,
        "strategy": "Spectrum analysis"
    },
    {
        "id": 89,
        "edition": 1,
        "cardnumber": 89,
        "strategy": "Take a break"
    },
    {
        "id": 90,
        "edition": 1,
        "cardnumber": 90,
        "strategy": "Take away the elements in order of apparent non-importance"
    },
    {
        "id": 91,
        "edition": 1,
        "cardnumber": 91,
        "strategy": "Tape your mouth (given by Ritva Saarikko)"
    },
    {
        "id": 92,
        "edition": 1,
        "cardnumber": 92,
        "strategy": "The inconsistency principle"
    },
    {
        "id": 93,
        "edition": 1,
        "cardnumber": 93,
        "strategy": "The tape is now the music"
    },
    {
        "id": 94,
        "edition": 1,
        "cardnumber": 94,
        "strategy": "Think of the radio"
    },
    {
        "id": 95,
        "edition": 1,
        "cardnumber": 95,
        "strategy": "Tidy up"
    },
    {
        "id": 96,
        "edition": 1,
        "cardnumber": 96,
        "strategy": "Trust in the you of now"
    },
    {
        "id": 97,
        "edition": 1,
        "cardnumber": 97,
        "strategy": "Turn it upside down"
    },
    {
        "id": 98,
        "edition": 1,
        "cardnumber": 98,
        "strategy": "Twist the spine"
    },
    {
        "id": 99,
        "edition": 1,
        "cardnumber": 99,
        "strategy": "Use an old idea"
    },
    {
        "id": 100,
        "edition": 1,
        "cardnumber": 100,
        "strategy": "Use an unacceptable colour"
    },
    {
        "id": 101,
        "edition": 1,
        "cardnumber": 101,
        "strategy": "Use fewer notes"
    },
    {
        "id": 102,
        "edition": 1,
        "cardnumber": 102,
        "strategy": "Use filters"
    },
    {
        "id": 103,
        "edition": 1,
        "cardnumber": 103,
        "strategy": "Use 'unqualified' people"
    },
    {
        "id": 104,
        "edition": 1,
        "cardnumber": 104,
        "strategy": "Water"
    },
    {
        "id": 105,
        "edition": 1,
        "cardnumber": 105,
        "strategy": "What are you really thinking about just now? Incorporate"
    },
    {
        "id": 106,
        "edition": 1,
        "cardnumber": 106,
        "strategy": "What is the reality of the situation?"
    },
    {
        "id": 107,
        "edition": 1,
        "cardnumber": 107,
        "strategy": "What mistakes did you make last time?"
    },
    {
        "id": 108,
        "edition": 1,
        "cardnumber": 108,
        "strategy": "What would your closest friend do?"
    },
    {
        "id": 109,
        "edition": 1,
        "cardnumber": 109,
        "strategy": "What wouldn't you do?"
    },
    {
        "id": 110,
        "edition": 1,
        "cardnumber": 110,
        "strategy": "Work at a different speed"
    },
    {
        "id": 111,
        "edition": 1,
        "cardnumber": 111,
        "strategy": "You are an engineer"
    },
    {
        "id": 112,
        "edition": 1,
        "cardnumber": 112,
        "strategy": "You can only make one dot at a time"
    },
    {
        "id": 113,
        "edition": 1,
        "cardnumber": 113,
        "strategy": "You don't have to be ashamed of using your own ideas"
    },
    {
        "id": 114,
        "edition": 1,
        "cardnumber": 114,
        "strategy": "[blank white card]"
    },
    {
        "id": 115,
        "edition": 2,
        "cardnumber": 1,
        "strategy": "Abandon normal instruments"
    },
    {
        "id": 116,
        "edition": 2,
        "cardnumber": 2,
        "strategy": "Accept advice"
    },
    {
        "id": 117,
        "edition": 2,
        "cardnumber": 3,
        "strategy": "Accretion"
    },
    {
        "id": 118,
        "edition": 2,
        "cardnumber": 4,
        "strategy": "A line has two sides"
    },
    {
        "id": 119,
        "edition": 2,
        "cardnumber": 5,
        "strategy": "Allow an easement (an easement is the abandonment of a stricture)"
    },
    {
        "id": 120,
        "edition": 2,
        "cardnumber": 6,
        "strategy": "Always first steps"
    },
    {
        "id": 121,
        "edition": 2,
        "cardnumber": 7,
        "strategy": "Always give yourself credit for having more than personality (given by Arto Lindsay)"
    },
    {
        "id": 122,
        "edition": 2,
        "cardnumber": 8,
        "strategy": "Are there sections? Consider transitions"
    },
    {
        "id": 123,
        "edition": 2,
        "cardnumber": 9,
        "strategy": "Ask people to work against their better judgement"
    },
    {
        "id": 124,
        "edition": 2,
        "cardnumber": 10,
        "strategy": "Ask your body"
    },
    {
        "id": 125,
        "edition": 2,
        "cardnumber": 11,
        "strategy": "Assemble some of the instruments in a group and treat the group"
    },
    {
        "id": 126,
        "edition": 2,
        "cardnumber": 12,
        "strategy": "A very small object -Its centre"
    },
    {
        "id": 127,
        "edition": 2,
        "cardnumber": 13,
        "strategy": "Balance the consistency principle with the inconsistency principle"
    },
    {
        "id": 128,
        "edition": 2,
        "cardnumber": 14,
        "strategy": "Be dirty"
    },
    {
        "id": 129,
        "edition": 2,
        "cardnumber": 15,
        "strategy": "Be extravagant"
    },
    {
        "id": 130,
        "edition": 2,
        "cardnumber": 16,
        "strategy": "Breathe more deeply"
    },
    {
        "id": 131,
        "edition": 2,
        "cardnumber": 17,
        "strategy": "Bridges -build -burn"
    },
    {
        "id": 132,
        "edition": 2,
        "cardnumber": 18,
        "strategy": "Cascades"
    },
    {
        "id": 133,
        "edition": 2,
        "cardnumber": 19,
        "strategy": "Change instrument roles"
    },
    {
        "id": 134,
        "edition": 2,
        "cardnumber": 20,
        "strategy": "Change nothing and continue with immaculate consistency"
    },
    {
        "id": 135,
        "edition": 2,
        "cardnumber": 21,
        "strategy": "Children's voices -speaking -singing"
    },
    {
        "id": 136,
        "edition": 2,
        "cardnumber": 22,
        "strategy": "Cluster analysis"
    },
    {
        "id": 137,
        "edition": 2,
        "cardnumber": 23,
        "strategy": "Consider different fading systems"
    },
    {
        "id": 138,
        "edition": 2,
        "cardnumber": 24,
        "strategy": "Consult other sources -promising -unpromising"
    },
    {
        "id": 139,
        "edition": 2,
        "cardnumber": 25,
        "strategy": "Convert a melodic element into a rhythmic element"
    },
    {
        "id": 140,
        "edition": 2,
        "cardnumber": 26,
        "strategy": "Courage!"
    },
    {
        "id": 141,
        "edition": 2,
        "cardnumber": 27,
        "strategy": "Cut a vital connection"
    },
    {
        "id": 142,
        "edition": 2,
        "cardnumber": 28,
        "strategy": "Decorate, decorate"
    },
    {
        "id": 143,
        "edition": 2,
        "cardnumber": 29,
        "strategy": "Define an area as 'safe' and use it as an anchor"
    },
    {
        "id": 144,
        "edition": 2,
        "cardnumber": 30,
        "strategy": "Destroy -nothing -the most important thing"
    },
    {
        "id": 145,
        "edition": 2,
        "cardnumber": 31,
        "strategy": "Discard an axiom"
    },
    {
        "id": 146,
        "edition": 2,
        "cardnumber": 32,
        "strategy": "Disciplined self-indulgence"
    },
    {
        "id": 147,
        "edition": 2,
        "cardnumber": 33,
        "strategy": "Disconnect from desire"
    },
    {
        "id": 148,
        "edition": 2,
        "cardnumber": 34,
        "strategy": "Discover the recipes you are using and abandon them"
    },
    {
        "id": 149,
        "edition": 2,
        "cardnumber": 35,
        "strategy": "Distorting time"
    },
    {
        "id": 150,
        "edition": 2,
        "cardnumber": 36,
        "strategy": "Do nothing for as long as possible"
    },
    {
        "id": 151,
        "edition": 2,
        "cardnumber": 37,
        "strategy": "Don't be afraid of things because they're easy to do"
    },
    {
        "id": 152,
        "edition": 2,
        "cardnumber": 38,
        "strategy": "Don't be frightened of cliches"
    },
    {
        "id": 153,
        "edition": 2,
        "cardnumber": 39,
        "strategy": "Don't be frightened to display your talents"
    },
    {
        "id": 154,
        "edition": 2,
        "cardnumber": 40,
        "strategy": "Don't break the silence"
    },
    {
        "id": 155,
        "edition": 2,
        "cardnumber": 41,
        "strategy": "Don't stress *on* thing more than another (sic)"
    },
    {
        "id": 156,
        "edition": 2,
        "cardnumber": 42,
        "strategy": "Do something boring"
    },
    {
        "id": 157,
        "edition": 2,
        "cardnumber": 43,
        "strategy": "Do the washing up"
    },
    {
        "id": 158,
        "edition": 2,
        "cardnumber": 44,
        "strategy": "Do the words need changing?"
    },
    {
        "id": 159,
        "edition": 2,
        "cardnumber": 45,
        "strategy": "Do we need holes?"
    },
    {
        "id": 160,
        "edition": 2,
        "cardnumber": 46,
        "strategy": "Emphasise differences"
    },
    {
        "id": 161,
        "edition": 2,
        "cardnumber": 47,
        "strategy": "Emphasise repetitions"
    },
    {
        "id": 162,
        "edition": 2,
        "cardnumber": 48,
        "strategy": "Emphasise the flaws"
    },
    {
        "id": 163,
        "edition": 2,
        "cardnumber": 49,
        "strategy": "Faced with a choice, do both (given by Dieter Rot)"
    },
    {
        "id": 164,
        "edition": 2,
        "cardnumber": 50,
        "strategy": "Feed the recording back out of the medium"
    },
    {
        "id": 165,
        "edition": 2,
        "cardnumber": 51,
        "strategy": "Fill every beat with something"
    },
    {
        "id": 166,
        "edition": 2,
        "cardnumber": 52,
        "strategy": "Get your neck massaged"
    },
    {
        "id": 167,
        "edition": 2,
        "cardnumber": 53,
        "strategy": "Ghost echoes"
    },
    {
        "id": 168,
        "edition": 2,
        "cardnumber": 54,
        "strategy": "Give the game away"
    },
    {
        "id": 169,
        "edition": 2,
        "cardnumber": 55,
        "strategy": "Give way to your worst impulse"
    },
    {
        "id": 170,
        "edition": 2,
        "cardnumber": 56,
        "strategy": "Go outside. Shut the door."
    },
    {
        "id": 171,
        "edition": 2,
        "cardnumber": 57,
        "strategy": "Go slowly all the way round the outside"
    },
    {
        "id": 172,
        "edition": 2,
        "cardnumber": 58,
        "strategy": "Honor thy error as a hidden intention"
    },
    {
        "id": 173,
        "edition": 2,
        "cardnumber": 59,
        "strategy": "How would you have done it?"
    },
    {
        "id": 174,
        "edition": 2,
        "cardnumber": 60,
        "strategy": "Humanise something free of error"
    },
    {
        "id": 175,
        "edition": 2,
        "cardnumber": 61,
        "strategy": "Idiot glee (?)"
    },
    {
        "id": 176,
        "edition": 2,
        "cardnumber": 62,
        "strategy": "Imagine the piece as a set of disconnected events"
    },
    {
        "id": 177,
        "edition": 2,
        "cardnumber": 63,
        "strategy": "Infinitesimal gradations"
    },
    {
        "id": 178,
        "edition": 2,
        "cardnumber": 64,
        "strategy": "Intentions -credibility of -nobility of -humility of"
    },
    {
        "id": 179,
        "edition": 2,
        "cardnumber": 65,
        "strategy": "In total darkness, or in a very large room, very quietly"
    },
    {
        "id": 180,
        "edition": 2,
        "cardnumber": 66,
        "strategy": "Into the impossible"
    },
    {
        "id": 181,
        "edition": 2,
        "cardnumber": 67,
        "strategy": "Is it finished?"
    },
    {
        "id": 182,
        "edition": 2,
        "cardnumber": 68,
        "strategy": "Is the tuning intonation correct?"
    },
    {
        "id": 183,
        "edition": 2,
        "cardnumber": 69,
        "strategy": "Is there something missing?"
    },
    {
        "id": 184,
        "edition": 2,
        "cardnumber": 70,
        "strategy": "It is quite possible (after all)"
    },
    {
        "id": 185,
        "edition": 2,
        "cardnumber": 71,
        "strategy": "Just carry on"
    },
    {
        "id": 186,
        "edition": 2,
        "cardnumber": 72,
        "strategy": "Left channel, right channel, centre channel"
    },
    {
        "id": 187,
        "edition": 2,
        "cardnumber": 73,
        "strategy": "Listen to the quiet voice"
    },
    {
        "id": 188,
        "edition": 2,
        "cardnumber": 74,
        "strategy": "Look at the order in which you do things"
    },
    {
        "id": 189,
        "edition": 2,
        "cardnumber": 75,
        "strategy": "Look closely at the most embarrassing details and amplify them"
    },
    {
        "id": 190,
        "edition": 2,
        "cardnumber": 76,
        "strategy": "Lost in useless territory"
    },
    {
        "id": 191,
        "edition": 2,
        "cardnumber": 77,
        "strategy": "Lowest common denominator"
    },
    {
        "id": 192,
        "edition": 2,
        "cardnumber": 78,
        "strategy": "Make a blank valuable by putting it in an exquisite frame"
    },
    {
        "id": 193,
        "edition": 2,
        "cardnumber": 79,
        "strategy": "Make an exhaustive list of everything you might do and do the last thing on the list"
    },
    {
        "id": 194,
        "edition": 2,
        "cardnumber": 80,
        "strategy": "Make a sudden, destructive unpredictable action; incorporate"
    },
    {
        "id": 195,
        "edition": 2,
        "cardnumber": 81,
        "strategy": "Mechanicalise something idiosyncratic"
    },
    {
        "id": 196,
        "edition": 2,
        "cardnumber": 82,
        "strategy": "Mute and continue"
    },
    {
        "id": 197,
        "edition": 2,
        "cardnumber": 83,
        "strategy": "Not building a wall but making a brick"
    },
    {
        "id": 198,
        "edition": 2,
        "cardnumber": 84,
        "strategy": "Only one element of each kind"
    },
    {
        "id": 199,
        "edition": 2,
        "cardnumber": 85,
        "strategy": "(Organic) machinery"
    },
    {
        "id": 200,
        "edition": 2,
        "cardnumber": 86,
        "strategy": "Overtly resist change"
    },
    {
        "id": 201,
        "edition": 2,
        "cardnumber": 87,
        "strategy": "Put in earplugs"
    },
    {
        "id": 202,
        "edition": 2,
        "cardnumber": 88,
        "strategy": "Question the heroic approach"
    },
    {
        "id": 203,
        "edition": 2,
        "cardnumber": 89,
        "strategy": "Remember .those quiet evenings"
    },
    {
        "id": 204,
        "edition": 2,
        "cardnumber": 90,
        "strategy": "Remove ambiguities and convert to specifics"
    },
    {
        "id": 205,
        "edition": 2,
        "cardnumber": 91,
        "strategy": "Remove specifics and convert to ambiguities"
    },
    {
        "id": 206,
        "edition": 2,
        "cardnumber": 92,
        "strategy": "Repetition is a form of change"
    },
    {
        "id": 207,
        "edition": 2,
        "cardnumber": 93,
        "strategy": "Revaluation (a warm feeling)"
    },
    {
        "id": 208,
        "edition": 2,
        "cardnumber": 94,
        "strategy": "Reverse"
    },
    {
        "id": 209,
        "edition": 2,
        "cardnumber": 95,
        "strategy": "Short circuit (example; a man eating peas with the idea that they will improve his virility shovels them straight into his lap)"
    },
    {
        "id": 210,
        "edition": 2,
        "cardnumber": 96,
        "strategy": "Simple subtraction"
    },
    {
        "id": 211,
        "edition": 2,
        "cardnumber": 97,
        "strategy": "Simply a matter of work"
    },
    {
        "id": 212,
        "edition": 2,
        "cardnumber": 98,
        "strategy": "Spectrum analysis"
    },
    {
        "id": 213,
        "edition": 2,
        "cardnumber": 99,
        "strategy": "State the problem in words as simply as possible"
    },
    {
        "id": 214,
        "edition": 2,
        "cardnumber": 100,
        "strategy": "Take a break"
    },
    {
        "id": 215,
        "edition": 2,
        "cardnumber": 101,
        "strategy": "Take away the elements in order of apparent non-importance"
    },
    {
        "id": 216,
        "edition": 2,
        "cardnumber": 102,
        "strategy": "Tape your mouth (given by Ritva Saarikko)"
    },
    {
        "id": 217,
        "edition": 2,
        "cardnumber": 103,
        "strategy": "The inconsistency principle"
    },
    {
        "id": 218,
        "edition": 2,
        "cardnumber": 104,
        "strategy": "The most important thing is the thing most easily forgotten"
    },
    {
        "id": 219,
        "edition": 2,
        "cardnumber": 105,
        "strategy": "The tape is now the music"
    },
    {
        "id": 220,
        "edition": 2,
        "cardnumber": 106,
        "strategy": "Think of the radio"
    },
    {
        "id": 221,
        "edition": 2,
        "cardnumber": 107,
        "strategy": "Tidy up"
    },
    {
        "id": 222,
        "edition": 2,
        "cardnumber": 108,
        "strategy": "Towards the insignificant"
    },
    {
        "id": 223,
        "edition": 2,
        "cardnumber": 109,
        "strategy": "Trust in the you of now"
    },
    {
        "id": 224,
        "edition": 2,
        "cardnumber": 110,
        "strategy": "Turn it upside down"
    },
    {
        "id": 225,
        "edition": 2,
        "cardnumber": 111,
        "strategy": "Twist the spine"
    },
    {
        "id": 226,
        "edition": 2,
        "cardnumber": 112,
        "strategy": "Use an old idea"
    },
    {
        "id": 227,
        "edition": 2,
        "cardnumber": 113,
        "strategy": "Use an unacceptable colour"
    },
    {
        "id": 228,
        "edition": 2,
        "cardnumber": 114,
        "strategy": "Use fewer notes"
    },
    {
        "id": 229,
        "edition": 2,
        "cardnumber": 115,
        "strategy": "Use filters"
    },
    {
        "id": 230,
        "edition": 2,
        "cardnumber": 116,
        "strategy": "Use 'unqualified' people"
    },
    {
        "id": 231,
        "edition": 2,
        "cardnumber": 117,
        "strategy": "Water"
    },
    {
        "id": 232,
        "edition": 2,
        "cardnumber": 118,
        "strategy": "What are the sections sections of? Imagine a caterpillar moving"
    },
    {
        "id": 233,
        "edition": 2,
        "cardnumber": 119,
        "strategy": "What are you really thinking about just now?"
    },
    {
        "id": 234,
        "edition": 2,
        "cardnumber": 120,
        "strategy": "What is the reality of the situation?"
    },
    {
        "id": 235,
        "edition": 2,
        "cardnumber": 121,
        "strategy": "What mistakes did you make last time?"
    },
    {
        "id": 236,
        "edition": 2,
        "cardnumber": 122,
        "strategy": "What would your closest friend do?"
    },
    {
        "id": 237,
        "edition": 2,
        "cardnumber": 123,
        "strategy": "What wouldn't you do?"
    },
    {
        "id": 238,
        "edition": 2,
        "cardnumber": 124,
        "strategy": "What would your closest friend do?"
    },
    {
        "id": 239,
        "edition": 2,
        "cardnumber": 125,
        "strategy": "Work at a different speed"
    },
    {
        "id": 240,
        "edition": 2,
        "cardnumber": 126,
        "strategy": "You are an engineer"
    },
    {
        "id": 241,
        "edition": 2,
        "cardnumber": 127,
        "strategy": "You can only make one dot at a time"
    },
    {
        "id": 242,
        "edition": 2,
        "cardnumber": 128,
        "strategy": "You don't have to be ashamed of using your own ideas"
    },
    {
        "id": 243,
        "edition": 2,
        "cardnumber": 129,
        "strategy": "[blank white card]"
    },
    {
        "id": 244,
        "edition": 3,
        "cardnumber": 1,
        "strategy": "Abandon normal instruments"
    },
    {
        "id": 245,
        "edition": 3,
        "cardnumber": 2,
        "strategy": "Accept advice"
    },
    {
        "id": 246,
        "edition": 3,
        "cardnumber": 3,
        "strategy": "Accretion"
    },
    {
        "id": 247,
        "edition": 3,
        "cardnumber": 4,
        "strategy": "A line has two sides"
    },
    {
        "id": 248,
        "edition": 3,
        "cardnumber": 5,
        "strategy": "Allow an easement (an easement is the abandonment of a stricture)"
    },
    {
        "id": 249,
        "edition": 3,
        "cardnumber": 6,
        "strategy": "Always first steps"
    },
    {
        "id": 250,
        "edition": 3,
        "cardnumber": 7,
        "strategy": "Are there sections? Consider transitions"
    },
    {
        "id": 251,
        "edition": 3,
        "cardnumber": 8,
        "strategy": "Ask people to work against their better judgement"
    },
    {
        "id": 252,
        "edition": 3,
        "cardnumber": 9,
        "strategy": "Ask your body"
    },
    {
        "id": 253,
        "edition": 3,
        "cardnumber": 10,
        "strategy": "Assemble some of the elements in a group and treat the group"
    },
    {
        "id": 254,
        "edition": 3,
        "cardnumber": 11,
        "strategy": "Balance the consistency principle with the inconsistency principle"
    },
    {
        "id": 255,
        "edition": 3,
        "cardnumber": 12,
        "strategy": "Be dirty"
    },
    {
        "id": 256,
        "edition": 3,
        "cardnumber": 13,
        "strategy": "Be extravagant"
    },
    {
        "id": 257,
        "edition": 3,
        "cardnumber": 14,
        "strategy": "Be less critical more often"
    },
    {
        "id": 258,
        "edition": 3,
        "cardnumber": 15,
        "strategy": "Breathe more deeply"
    },
    {
        "id": 259,
        "edition": 3,
        "cardnumber": 16,
        "strategy": "Bridges -build -burn"
    },
    {
        "id": 260,
        "edition": 3,
        "cardnumber": 17,
        "strategy": "Cascades"
    },
    {
        "id": 261,
        "edition": 3,
        "cardnumber": 18,
        "strategy": "Change instrument roles"
    },
    {
        "id": 262,
        "edition": 3,
        "cardnumber": 19,
        "strategy": "Change nothing and continue with immaculate consistency"
    },
    {
        "id": 263,
        "edition": 3,
        "cardnumber": 20,
        "strategy": "Children -speaking -singing"
    },
    {
        "id": 264,
        "edition": 3,
        "cardnumber": 21,
        "strategy": "Cluster analysis"
    },
    {
        "id": 265,
        "edition": 3,
        "cardnumber": 22,
        "strategy": "Consider different fading systems"
    },
    {
        "id": 266,
        "edition": 3,
        "cardnumber": 23,
        "strategy": "Consult other sources -promising -unpromising"
    },
    {
        "id": 267,
        "edition": 3,
        "cardnumber": 24,
        "strategy": "Courage!"
    },
    {
        "id": 268,
        "edition": 3,
        "cardnumber": 25,
        "strategy": "Cut a vital connection"
    },
    {
        "id": 269,
        "edition": 3,
        "cardnumber": 26,
        "strategy": "Decorate, decorate"
    },
    {
        "id": 270,
        "edition": 3,
        "cardnumber": 27,
        "strategy": "Define an area as 'safe' and use it as an anchor"
    },
    {
        "id": 271,
        "edition": 3,
        "cardnumber": 28,
        "strategy": "Destroy -nothing -the most important thing"
    },
    {
        "id": 272,
        "edition": 3,
        "cardnumber": 29,
        "strategy": "Discard an axiom"
    },
    {
        "id": 273,
        "edition": 3,
        "cardnumber": 30,
        "strategy": "Disciplined self-indulgence"
    },
    {
        "id": 274,
        "edition": 3,
        "cardnumber": 31,
        "strategy": "Disconnect from desire"
    },
    {
        "id": 275,
        "edition": 3,
        "cardnumber": 32,
        "strategy": "Discover the recipes you are using and abandon them"
    },
    {
        "id": 276,
        "edition": 3,
        "cardnumber": 33,
        "strategy": "Distorting time"
    },
    {
        "id": 277,
        "edition": 3,
        "cardnumber": 34,
        "strategy": "Do nothing for as long as possible"
    },
    {
        "id": 278,
        "edition": 3,
        "cardnumber": 35,
        "strategy": "Don't be afraid of things because they're easy to do"
    },
    {
        "id": 279,
        "edition": 3,
        "cardnumber": 36,
        "strategy": "Don't be frightened of cliches"
    },
    {
        "id": 280,
        "edition": 3,
        "cardnumber": 37,
        "strategy": "Don't be frightened to display your talents"
    },
    {
        "id": 281,
        "edition": 3,
        "cardnumber": 38,
        "strategy": "Don't break the silence"
    },
    {
        "id": 282,
        "edition": 3,
        "cardnumber": 39,
        "strategy": "Don't stress one thing more than another"
    },
    {
        "id": 283,
        "edition": 3,
        "cardnumber": 40,
        "strategy": "Do something boring"
    },
    {
        "id": 284,
        "edition": 3,
        "cardnumber": 41,
        "strategy": "Do the words need changing?"
    },
    {
        "id": 285,
        "edition": 3,
        "cardnumber": 42,
        "strategy": "Do we need holes?"
    },
    {
        "id": 286,
        "edition": 3,
        "cardnumber": 43,
        "strategy": "Emphasise differences"
    },
    {
        "id": 287,
        "edition": 3,
        "cardnumber": 44,
        "strategy": "Emphasise repetitions"
    },
    {
        "id": 288,
        "edition": 3,
        "cardnumber": 45,
        "strategy": "Emphasise the flaws"
    },
    {
        "id": 289,
        "edition": 3,
        "cardnumber": 46,
        "strategy": "Fill every beat with something"
    },
    {
        "id": 290,
        "edition": 3,
        "cardnumber": 47,
        "strategy": "From nothing to more than nothing"
    },
    {
        "id": 291,
        "edition": 3,
        "cardnumber": 48,
        "strategy": "Ghost echoes"
    },
    {
        "id": 292,
        "edition": 3,
        "cardnumber": 49,
        "strategy": "Give the game away"
    },
    {
        "id": 293,
        "edition": 3,
        "cardnumber": 50,
        "strategy": "Give way to your worst impulse"
    },
    {
        "id": 294,
        "edition": 3,
        "cardnumber": 51,
        "strategy": "Go outside. Shut the door."
    },
    {
        "id": 295,
        "edition": 3,
        "cardnumber": 52,
        "strategy": "Go slowly all the way round the outside"
    },
    {
        "id": 296,
        "edition": 3,
        "cardnumber": 53,
        "strategy": "Go to an extreme, move back to a more comfortable place"
    },
    {
        "id": 297,
        "edition": 3,
        "cardnumber": 54,
        "strategy": "Honor thy error as a hidden intention"
    },
    {
        "id": 298,
        "edition": 3,
        "cardnumber": 55,
        "strategy": "How would you have done it?"
    },
    {
        "id": 299,
        "edition": 3,
        "cardnumber": 56,
        "strategy": "Humanise something free of error"
    },
    {
        "id": 300,
        "edition": 3,
        "cardnumber": 57,
        "strategy": "Idiot glee (?)"
    },
    {
        "id": 301,
        "edition": 3,
        "cardnumber": 58,
        "strategy": "Imagine the piece as a set of disconnected events"
    },
    {
        "id": 302,
        "edition": 3,
        "cardnumber": 59,
        "strategy": "Infinitesimal gradations"
    },
    {
        "id": 303,
        "edition": 3,
        "cardnumber": 60,
        "strategy": "Intentions -nobility of -humility of -credibility of"
    },
    {
        "id": 304,
        "edition": 3,
        "cardnumber": 61,
        "strategy": "In total darkness, or in a very large room, very quietly"
    },
    {
        "id": 305,
        "edition": 3,
        "cardnumber": 62,
        "strategy": "Into the impossible"
    },
    {
        "id": 306,
        "edition": 3,
        "cardnumber": 63,
        "strategy": "Is it finished?"
    },
    {
        "id": 307,
        "edition": 3,
        "cardnumber": 64,
        "strategy": "Is the intonation correct?"
    },
    {
        "id": 308,
        "edition": 3,
        "cardnumber": 65,
        "strategy": "Is there something missing?"
    },
    {
        "id": 309,
        "edition": 3,
        "cardnumber": 66,
        "strategy": "It is quite possible (after all)"
    },
    {
        "id": 310,
        "edition": 3,
        "cardnumber": 67,
        "strategy": "Just carry on"
    },
    {
        "id": 311,
        "edition": 3,
        "cardnumber": 68,
        "strategy": "Listen to the quiet voice"
    },
    {
        "id": 312,
        "edition": 3,
        "cardnumber": 69,
        "strategy": "Look at the order in which you do things"
    },
    {
        "id": 313,
        "edition": 3,
        "cardnumber": 70,
        "strategy": "Look closely at the most embarrassing details and amplify them"
    },
    {
        "id": 314,
        "edition": 3,
        "cardnumber": 71,
        "strategy": "Lost in useless territory"
    },
    {
        "id": 315,
        "edition": 3,
        "cardnumber": 72,
        "strategy": "Lowest common denominator"
    },
    {
        "id": 316,
        "edition": 3,
        "cardnumber": 73,
        "strategy": "Make a blank valuable by putting it in an exquisite frame"
    },
    {
        "id": 317,
        "edition": 3,
        "cardnumber": 74,
        "strategy": "Make an exhaustive list of everything you might do and do the last thing on the list"
    },
    {
        "id": 318,
        "edition": 3,
        "cardnumber": 75,
        "strategy": "Make a sudden, destructive unpredictable action; incorporate"
    },
    {
        "id": 319,
        "edition": 3,
        "cardnumber": 76,
        "strategy": "Mechanicalise something idiosyncratic"
    },
    {
        "id": 320,
        "edition": 3,
        "cardnumber": 77,
        "strategy": "Mute and continue"
    },
    {
        "id": 321,
        "edition": 3,
        "cardnumber": 78,
        "strategy": "Not building a wall but making a brick"
    },
    {
        "id": 322,
        "edition": 3,
        "cardnumber": 79,
        "strategy": "Once the search is in progress, something will be found"
    },
    {
        "id": 323,
        "edition": 3,
        "cardnumber": 80,
        "strategy": "Only a part, not the whole"
    },
    {
        "id": 324,
        "edition": 3,
        "cardnumber": 81,
        "strategy": "Only one element of each kind"
    },
    {
        "id": 325,
        "edition": 3,
        "cardnumber": 82,
        "strategy": "(Organic) machinery"
    },
    {
        "id": 326,
        "edition": 3,
        "cardnumber": 83,
        "strategy": "Overtly resist change"
    },
    {
        "id": 327,
        "edition": 3,
        "cardnumber": 84,
        "strategy": "Question the heroic approach"
    },
    {
        "id": 328,
        "edition": 3,
        "cardnumber": 85,
        "strategy": "Remember .those quiet evenings"
    },
    {
        "id": 329,
        "edition": 3,
        "cardnumber": 86,
        "strategy": "Remove ambiguities and convert to specifics"
    },
    {
        "id": 330,
        "edition": 3,
        "cardnumber": 87,
        "strategy": "Remove specifics and convert to ambiguities"
    },
    {
        "id": 331,
        "edition": 3,
        "cardnumber": 88,
        "strategy": "Repetition is a form of change"
    },
    {
        "id": 332,
        "edition": 3,
        "cardnumber": 89,
        "strategy": "Retrace your steps"
    },
    {
        "id": 333,
        "edition": 3,
        "cardnumber": 90,
        "strategy": "Revaluation (a warm feeling)"
    },
    {
        "id": 334,
        "edition": 3,
        "cardnumber": 91,
        "strategy": "Reverse"
    },
    {
        "id": 335,
        "edition": 3,
        "cardnumber": 92,
        "strategy": "Short circuit (example; a man eating peas with the idea that they will improve his virility shovels them straight into his lap)"
    },
    {
        "id": 336,
        "edition": 3,
        "cardnumber": 93,
        "strategy": "Simple subtraction"
    },
    {
        "id": 337,
        "edition": 3,
        "cardnumber": 94,
        "strategy": "Simply a matter of work"
    },
    {
        "id": 338,
        "edition": 3,
        "cardnumber": 95,
        "strategy": "State the problem in words as clearly as possible"
    },
    {
        "id": 339,
        "edition": 3,
        "cardnumber": 96,
        "strategy": "Take a break"
    },
    {
        "id": 340,
        "edition": 3,
        "cardnumber": 97,
        "strategy": "Take away the elements in order of apparent non-importance"
    },
    {
        "id": 341,
        "edition": 3,
        "cardnumber": 98,
        "strategy": "The inconsistency principle"
    },
    {
        "id": 342,
        "edition": 3,
        "cardnumber": 99,
        "strategy": "The most important thing is the thing most easily forgotten"
    },
    {
        "id": 343,
        "edition": 3,
        "cardnumber": 100,
        "strategy": "The tape is now the music"
    },
    {
        "id": 344,
        "edition": 3,
        "cardnumber": 101,
        "strategy": "Think of the radio"
    },
    {
        "id": 345,
        "edition": 3,
        "cardnumber": 102,
        "strategy": "Tidy up"
    },
    {
        "id": 346,
        "edition": 3,
        "cardnumber": 103,
        "strategy": "Towards the insignificant"
    },
    {
        "id": 347,
        "edition": 3,
        "cardnumber": 104,
        "strategy": "Trust in the you of now"
    },
    {
        "id": 348,
        "edition": 3,
        "cardnumber": 105,
        "strategy": "Turn it upside down"
    },
    {
        "id": 349,
        "edition": 3,
        "cardnumber": 106,
        "strategy": "Use an old idea"
    },
    {
        "id": 350,
        "edition": 3,
        "cardnumber": 107,
        "strategy": "Use an unacceptable colour"
    },
    {
        "id": 351,
        "edition": 3,
        "cardnumber": 108,
        "strategy": "Use fewer notes"
    },
    {
        "id": 352,
        "edition": 3,
        "cardnumber": 109,
        "strategy": "Use filters"
    },
    {
        "id": 353,
        "edition": 3,
        "cardnumber": 110,
        "strategy": "Use 'unqualified' people"
    },
    {
        "id": 354,
        "edition": 3,
        "cardnumber": 111,
        "strategy": "Water"
    },
    {
        "id": 355,
        "edition": 3,
        "cardnumber": 112,
        "strategy": "What are the sections sections of? Imagine a caterpillar moving"
    },
    {
        "id": 356,
        "edition": 3,
        "cardnumber": 113,
        "strategy": "What are you really thinking about just now?"
    },
    {
        "id": 357,
        "edition": 3,
        "cardnumber": 114,
        "strategy": "What is the reality of the situation?"
    },
    {
        "id": 358,
        "edition": 3,
        "cardnumber": 115,
        "strategy": "What mistakes did you make last time?"
    },
    {
        "id": 359,
        "edition": 3,
        "cardnumber": 116,
        "strategy": "What wouldn't you do?"
    },
    {
        "id": 360,
        "edition": 3,
        "cardnumber": 117,
        "strategy": "What would your closest friend do?"
    },
    {
        "id": 361,
        "edition": 3,
        "cardnumber": 118,
        "strategy": "Work at a different speed"
    },
    {
        "id": 362,
        "edition": 3,
        "cardnumber": 119,
        "strategy": "Would anybody want it?"
    },
    {
        "id": 363,
        "edition": 3,
        "cardnumber": 120,
        "strategy": "You are an engineer"
    },
    {
        "id": 364,
        "edition": 3,
        "cardnumber": 121,
        "strategy": "You can only make one dot at a time"
    },
    {
        "id": 365,
        "edition": 3,
        "cardnumber": 122,
        "strategy": "You don't have to be ashamed of using your own ideas"
    },
    {
        "id": 366,
        "edition": 3,
        "cardnumber": 123,
        "strategy": "[blank white card]"
    },
    {
        "id": 367,
        "edition": 4,
        "cardnumber": 1,
        "strategy": "Abandon desire"
    },
    {
        "id": 368,
        "edition": 4,
        "cardnumber": 2,
        "strategy": "Abandon normal instructions"
    },
    {
        "id": 369,
        "edition": 4,
        "cardnumber": 3,
        "strategy": "Accept advice"
    },
    {
        "id": 370,
        "edition": 4,
        "cardnumber": 4,
        "strategy": "Adding on"
    },
    {
        "id": 371,
        "edition": 4,
        "cardnumber": 5,
        "strategy": "A line has two sides"
    },
    {
        "id": 372,
        "edition": 4,
        "cardnumber": 6,
        "strategy": "Always the first steps"
    },
    {
        "id": 373,
        "edition": 4,
        "cardnumber": 7,
        "strategy": "Ask people to work against their better judgement"
    },
    {
        "id": 374,
        "edition": 4,
        "cardnumber": 8,
        "strategy": "Ask your body"
    },
    {
        "id": 375,
        "edition": 4,
        "cardnumber": 9,
        "strategy": "Be dirty"
    },
    {
        "id": 376,
        "edition": 4,
        "cardnumber": 10,
        "strategy": "Be extravagant"
    },
    {
        "id": 377,
        "edition": 4,
        "cardnumber": 11,
        "strategy": "Be less critical"
    },
    {
        "id": 378,
        "edition": 4,
        "cardnumber": 12,
        "strategy": "Breathe more deeply"
    },
    {
        "id": 379,
        "edition": 4,
        "cardnumber": 13,
        "strategy": "Bridges -build -burn"
    },
    {
        "id": 380,
        "edition": 4,
        "cardnumber": 14,
        "strategy": "Change ambiguities to specifics"
    },
    {
        "id": 381,
        "edition": 4,
        "cardnumber": 15,
        "strategy": "Change nothing and continue consistently"
    },
    {
        "id": 382,
        "edition": 4,
        "cardnumber": 16,
        "strategy": "Change specifics to ambiguities"
    },
    {
        "id": 383,
        "edition": 4,
        "cardnumber": 17,
        "strategy": "Consider transitions"
    },
    {
        "id": 384,
        "edition": 4,
        "cardnumber": 18,
        "strategy": "Courage!"
    },
    {
        "id": 385,
        "edition": 4,
        "cardnumber": 19,
        "strategy": "Cut a vital connection"
    },
    {
        "id": 386,
        "edition": 4,
        "cardnumber": 20,
        "strategy": "Decorate, decorate"
    },
    {
        "id": 387,
        "edition": 4,
        "cardnumber": 21,
        "strategy": "Destroy nothing; Destroy the most important thing"
    },
    {
        "id": 388,
        "edition": 4,
        "cardnumber": 22,
        "strategy": "Discard an axiom"
    },
    {
        "id": 389,
        "edition": 4,
        "cardnumber": 23,
        "strategy": "Disciplined self-indulgence"
    },
    {
        "id": 390,
        "edition": 4,
        "cardnumber": 24,
        "strategy": "Discover your formulas and abandon them"
    },
    {
        "id": 391,
        "edition": 4,
        "cardnumber": 25,
        "strategy": "Display your talent"
    },
    {
        "id": 392,
        "edition": 4,
        "cardnumber": 26,
        "strategy": "Distort time"
    },
    {
        "id": 393,
        "edition": 4,
        "cardnumber": 27,
        "strategy": "Do nothing for as long as possible"
    },
    {
        "id": 394,
        "edition": 4,
        "cardnumber": 28,
        "strategy": "Don't avoid what is easy"
    },
    {
        "id": 395,
        "edition": 4,
        "cardnumber": 29,
        "strategy": "Don't break the silence"
    },
    {
        "id": 396,
        "edition": 4,
        "cardnumber": 30,
        "strategy": "Don't stress one thing more than another"
    },
    {
        "id": 397,
        "edition": 4,
        "cardnumber": 31,
        "strategy": "Do something boring"
    },
    {
        "id": 398,
        "edition": 4,
        "cardnumber": 32,
        "strategy": "Do something sudden, destructive and unpredictable"
    },
    {
        "id": 399,
        "edition": 4,
        "cardnumber": 33,
        "strategy": "Do the last thing first"
    },
    {
        "id": 400,
        "edition": 4,
        "cardnumber": 34,
        "strategy": "Do the words need changing?"
    },
    {
        "id": 401,
        "edition": 4,
        "cardnumber": 35,
        "strategy": "Emphasize differences"
    },
    {
        "id": 402,
        "edition": 4,
        "cardnumber": 36,
        "strategy": "Emphasize the flaws"
    },
    {
        "id": 403,
        "edition": 4,
        "cardnumber": 37,
        "strategy": "Faced with a choice, do both (from Dieter Rot)"
    },
    {
        "id": 404,
        "edition": 4,
        "cardnumber": 38,
        "strategy": "Find a safe part and use it as an anchor"
    },
    {
        "id": 405,
        "edition": 4,
        "cardnumber": 39,
        "strategy": "Give the game away"
    },
    {
        "id": 406,
        "edition": 4,
        "cardnumber": 40,
        "strategy": "Give way to your worst impulse"
    },
    {
        "id": 407,
        "edition": 4,
        "cardnumber": 41,
        "strategy": "Go outside. Shut the door."
    },
    {
        "id": 408,
        "edition": 4,
        "cardnumber": 42,
        "strategy": "Go to an extreme, come part way back"
    },
    {
        "id": 409,
        "edition": 4,
        "cardnumber": 43,
        "strategy": "How would someone else do it?"
    },
    {
        "id": 410,
        "edition": 4,
        "cardnumber": 44,
        "strategy": "How would you have done it?"
    },
    {
        "id": 411,
        "edition": 4,
        "cardnumber": 45,
        "strategy": "In total darkness, or in a very large room, very quietly"
    },
    {
        "id": 412,
        "edition": 4,
        "cardnumber": 46,
        "strategy": "Is it finished?"
    },
    {
        "id": 413,
        "edition": 4,
        "cardnumber": 47,
        "strategy": "Is something missing?"
    },
    {
        "id": 414,
        "edition": 4,
        "cardnumber": 48,
        "strategy": "Is the style right?"
    },
    {
        "id": 415,
        "edition": 4,
        "cardnumber": 49,
        "strategy": "It is simply a matter or work"
    },
    {
        "id": 416,
        "edition": 4,
        "cardnumber": 50,
        "strategy": "Just carry on"
    },
    {
        "id": 417,
        "edition": 4,
        "cardnumber": 51,
        "strategy": "Listen to the quiet voice"
    },
    {
        "id": 418,
        "edition": 4,
        "cardnumber": 52,
        "strategy": "Look at the order in which you do things"
    },
    {
        "id": 419,
        "edition": 4,
        "cardnumber": 53,
        "strategy": "Magnify the most difficult details"
    },
    {
        "id": 420,
        "edition": 4,
        "cardnumber": 54,
        "strategy": "Make it more sensual"
    },
    {
        "id": 421,
        "edition": 4,
        "cardnumber": 55,
        "strategy": "Make what's perfect more human"
    },
    {
        "id": 422,
        "edition": 4,
        "cardnumber": 56,
        "strategy": "Move towards the unimportant"
    },
    {
        "id": 423,
        "edition": 4,
        "cardnumber": 57,
        "strategy": "Not building a wall; making a brick"
    },
    {
        "id": 424,
        "edition": 4,
        "cardnumber": 58,
        "strategy": "Once the search has begun, something will be found"
    },
    {
        "id": 425,
        "edition": 4,
        "cardnumber": 59,
        "strategy": "Only a part, not the whole"
    },
    {
        "id": 426,
        "edition": 4,
        "cardnumber": 60,
        "strategy": "Only one element of each kind"
    },
    {
        "id": 427,
        "edition": 4,
        "cardnumber": 61,
        "strategy": "Openly resist change"
    },
    {
        "id": 428,
        "edition": 4,
        "cardnumber": 62,
        "strategy": "Pae White's non-blank graphic metacard"
    },
    {
        "id": 429,
        "edition": 4,
        "cardnumber": 63,
        "strategy": "Question the heroic"
    },
    {
        "id": 430,
        "edition": 4,
        "cardnumber": 64,
        "strategy": "Remember quiet evenings"
    },
    {
        "id": 431,
        "edition": 4,
        "cardnumber": 65,
        "strategy": "Remove a restriction"
    },
    {
        "id": 432,
        "edition": 4,
        "cardnumber": 66,
        "strategy": "Repetition is a form of change"
    },
    {
        "id": 433,
        "edition": 4,
        "cardnumber": 67,
        "strategy": "Retrace your steps"
    },
    {
        "id": 434,
        "edition": 4,
        "cardnumber": 68,
        "strategy": "Reverse"
    },
    {
        "id": 435,
        "edition": 4,
        "cardnumber": 69,
        "strategy": "Simple Subtraction"
    },
    {
        "id": 436,
        "edition": 4,
        "cardnumber": 70,
        "strategy": "Slow preparation, fast execution"
    },
    {
        "id": 437,
        "edition": 4,
        "cardnumber": 71,
        "strategy": "State the problem as clearly as possible"
    },
    {
        "id": 438,
        "edition": 4,
        "cardnumber": 72,
        "strategy": "Take a break"
    },
    {
        "id": 439,
        "edition": 4,
        "cardnumber": 73,
        "strategy": "Take away the important parts"
    },
    {
        "id": 440,
        "edition": 4,
        "cardnumber": 74,
        "strategy": "The inconsistency principle"
    },
    {
        "id": 441,
        "edition": 4,
        "cardnumber": 75,
        "strategy": "The most easily forgotten thing is the most important"
    },
    {
        "id": 442,
        "edition": 4,
        "cardnumber": 76,
        "strategy": "Think - inside the work -outside the work"
    },
    {
        "id": 443,
        "edition": 4,
        "cardnumber": 77,
        "strategy": "Tidy up"
    },
    {
        "id": 444,
        "edition": 4,
        "cardnumber": 78,
        "strategy": "Try faking it (from Stewart Brand)"
    },
    {
        "id": 445,
        "edition": 4,
        "cardnumber": 79,
        "strategy": "Turn it upside down"
    },
    {
        "id": 446,
        "edition": 4,
        "cardnumber": 80,
        "strategy": "Use an old idea"
    },
    {
        "id": 447,
        "edition": 4,
        "cardnumber": 81,
        "strategy": "Use cliches"
    },
    {
        "id": 448,
        "edition": 4,
        "cardnumber": 82,
        "strategy": "Use filters"
    },
    {
        "id": 449,
        "edition": 4,
        "cardnumber": 83,
        "strategy": "Use something nearby as a model"
    },
    {
        "id": 450,
        "edition": 4,
        "cardnumber": 84,
        "strategy": "Use 'unqualified' people"
    },
    {
        "id": 451,
        "edition": 4,
        "cardnumber": 85,
        "strategy": "Use your own ideas"
    },
    {
        "id": 452,
        "edition": 4,
        "cardnumber": 86,
        "strategy": "Voice your suspicions"
    },
    {
        "id": 453,
        "edition": 4,
        "cardnumber": 87,
        "strategy": "Water"
    },
    {
        "id": 454,
        "edition": 4,
        "cardnumber": 88,
        "strategy": "What context would look right?"
    },
    {
        "id": 455,
        "edition": 4,
        "cardnumber": 89,
        "strategy": "What is the simplest solution?"
    },
    {
        "id": 456,
        "edition": 4,
        "cardnumber": 90,
        "strategy": "What mistakes did you make last time?"
    },
    {
        "id": 457,
        "edition": 4,
        "cardnumber": 91,
        "strategy": "What to increase? What to reduce? What to maintain?"
    },
    {
        "id": 458,
        "edition": 4,
        "cardnumber": 92,
        "strategy": "What were you really thinking about just now?"
    },
    {
        "id": 459,
        "edition": 4,
        "cardnumber": 93,
        "strategy": "What wouldn't you do?"
    },
    {
        "id": 460,
        "edition": 4,
        "cardnumber": 94,
        "strategy": "What would your closest friend do?"
    },
    {
        "id": 461,
        "edition": 4,
        "cardnumber": 95,
        "strategy": "When is it for?"
    },
    {
        "id": 462,
        "edition": 4,
        "cardnumber": 96,
        "strategy": "Where is the edge?"
    },
    {
        "id": 463,
        "edition": 4,
        "cardnumber": 97,
        "strategy": "Which parts can be grouped?"
    },
    {
        "id": 464,
        "edition": 4,
        "cardnumber": 98,
        "strategy": "Work at a different speed"
    },
    {
        "id": 465,
        "edition": 4,
        "cardnumber": 99,
        "strategy": "Would anyone want it?"
    },
    {
        "id": 466,
        "edition": 4,
        "cardnumber": 100,
        "strategy": "Your mistake was a hidden intention"
    }
]
n = 0
m = 0

cards.each do |card|
  Card.create card
  # Note.create(comment:"Made a song with a kettle.", like:1, card_id: card.id)
  # Post.create(url: "https://soundcloud.com/markdenardo/bbb-game", like:1, note_id: note.id)
end

466.times do
  Note.create(comment:"Made a song with a cat meow sample.", like:1, card_id:n)
  n = n+1
end
#
466.times do
Post.create(url: "https://soundcloud.com/markdenardo/waking-me-up", like:1, note_id:m)
  m = m+1
end

# n1 = Note.create(comment:"Made a song with a kettle.", like:1, card_id: 1)
# n2 = Note.create(comment:"Made a song with a cat meow sample.", like:1, card_id: 1)
#
# p1 = Post.create(url: "https://soundcloud.com/markdenardo/waking-me-up", like:1, note_id: n1.id)
# p1 = Post.create(url: "https://soundcloud.com/markdenardo/bbb-game", like:1, note_id: n2.id)
# #

puts "seeded"
