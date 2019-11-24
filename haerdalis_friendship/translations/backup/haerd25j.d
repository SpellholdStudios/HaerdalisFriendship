////////////////////////////////////
///////HAER'DALIS IEP TALKS/////////
////////////////////////////////////

// ToB FT1 - Tell me about the Slayer
CHAIN IF ~Global("I#HaerDalisIEPTalksToB","GLOBAL",2)~ THEN HAERD25J ls.hdieptob1
~I apologize for my stares, dear hound, but there lies a question upon this bard's tongue that I have not the faintest idea how to phrase.~
DO ~IncrementGlobal("I#HaerDalisIEPTalksToB","GLOBAL",1) RealSetGlobalTimer("I#HaerDalisIEPTimerToB","GLOBAL",3600)~
END
++ ~Haer'Dalis, you know you can ask me anything.~ + ls.hdieptob1.a
++ ~Yikes. If it makes *you* hesitate, it must be horrible.~ + ls.hdieptob1.b
++ ~Take your time.~ + ls.hdieptob1.1
++ ~Just spit it out!~ + ls.hdieptob1.1
++ ~I've no time for guessing games, bard.~ + ls.hdieptob1.c

APPEND HAERD25J

IF ~~ ls.hdieptob1.a
SAY ~*Anything*, you say? Oh-ho, you may regret those words!~
IF ~~ + ls.hdieptob1.1
END

IF ~~ ls.hdieptob1.b
SAY ~Hah! I doubt it is as terrible as all that.~
IF ~~ + ls.hdieptob1.1
END

IF ~~ ls.hdieptob1.c
SAY ~Then I shall get to the point.~
IF ~~ + ls.hdieptob1.1
END

IF ~~ ls.hdieptob1.1
SAY ~There is a constant curiosity within me that wonders on this Slayer residing within you. I crave the knowledge to comprehend this inner beast of yours! I hesitate to ask because I realize you may be reluctant to speak of this matter, perhaps wisely so, but my curiosity remains.~
++ ~What do you want to know?~ + ls.hdieptob1.2
++ ~Why do you want to know?~ + ls.hdieptob1.1a
++ ~Well, I get mad and my skin bursts open and the Slayer pops out. What's to understand? It isn't exactly subtle.~ + ls.hdieptob1.1b
++ ~Keep your curiosity to yourself. I will not speak of this.~ + ls.hdieptob1.1c
END

IF ~~ ls.hdieptob1.1a
SAY ~As I said, I am curious. I have known many creatures, usually those possessing some amount of blood from the lower planes, who often described an inner darkness, a monster if you will, living within them, eager to be released from its cage. Yet, for all the talk and tales, I have never seen anything like you and your Slayer in all my years of wandering.~
++ ~Maybe that's because I'm not from the lower planes, Haer'Dalis.~ + ls.hdieptob1.1a1
++ ~Is that how your demonic blood feels? Like an 'inner darkness?'~ + ls.hdieptob1.1a2
++ ~What do you want to know?~ + ls.hdieptob1.2
++ ~Um, I get mad and my skin bursts open and the Slayer pops out. What's to understand? It isn't exactly subtle.~ + ls.hdieptob1.1b
++ ~I will not speak of the Slayer.~ + ls.hdieptob1.1c
END

IF ~~ ls.hdieptob1.1a1
SAY ~Aye, the blood of a deity is something quite different than the blood of baatezu and tanar'ri, but that was not my point. 'Tis merely that your particular change is one I've never before seen.~
++ ~What do you want to know?~ + ls.hdieptob1.2
++ ~Well, I get mad and my skin bursts open and the Slayer pops out. What's to understand? It isn't exactly subtle.~ + ls.hdieptob1.1b
++ ~I will not speak of the Slayer.~ + ls.hdieptob1.1c
END

IF ~~ ls.hdieptob1.1a2
SAY ~I will be honest. There are moments when my mother's nature becomes my own. Those moments are very rare and do not linger overlong, but they serve to remind me of the experiences that have shaped me into the Doomguard standing here before you.~
++ ~What do you want to know?~ + ls.hdieptob1.2
++ ~Well, I get mad and my skin bursts open and the Slayer pops out. What's to understand? It isn't exactly subtle.~ + ls.hdieptob1.1b
++ ~I will not speak of the Slayer.~ + ls.hdieptob1.1c
END

IF ~~ ls.hdieptob1.1b
SAY ~Tsk, surely there is far more to it than that!~
IF ~~ + ls.hdieptob1.2
END

IF ~~ ls.hdieptob1.1c
SAY ~May I ask why, my hound?~
++ ~Because it's none of your concern.~ + ls.hdieptob1.1c1
++ ~There's nothing to discuss, Haer'Dalis.~ + ls.hdieptob1.1c1
++ ~I'm sorry. It's just not something I want to talk about.~ + ls.hdieptob1.1c2
++ ~Bah, I was only playing coy. Ask what you will.~ + ls.hdieptob1.1c3
++ ~(sigh) Just ask your questions and be done with it.~ + ls.hdieptob1.1c3
END

IF ~~ ls.hdieptob1.1c1
SAY ~I disagree most vehemently, but I shall not force the issue. As you will, then. Off with us.~
IF ~~ EXIT
END

IF ~~ ls.hdieptob1.1c2
SAY ~No apology is necessary. We all have monsters within us that we wish to keep hidden from the multiverse, though yours is certainly more literal than most monsters, aye?~
IF ~~ EXIT
END

IF ~~ ls.hdieptob1.1c3
SAY ~Wonderful!~
IF ~~ + ls.hdieptob1.2
END

IF ~~ ls.hdieptob1.2
SAY ~To start, what do you feel when the change comes upon you? Is it painful?~
++ ~Yes, very. I can feel the Slayer *tearing* its way out of me.~ + ls.hdieptob1.2a
++ ~Not when the change happens, but I hurt afterward.~ + ls.hdieptob1.2b
++ ~No, it feels strangely natural.~ + ls.hdieptob1.2c
++ ~Of course not. It's exhilarating!~ + ls.hdieptob1.2d
++ ~I'm sorry, but I don't think I want to talk about this after all.~ + ls.hdieptob1.1c2
END

IF ~~ ls.hdieptob1.2a
SAY ~Horrifying, but fascinating all the same. Pain is but another of life's instructors, but I cannot fathom what you might learn from such suffering.~
++ ~You cannot imagine the agony.~ + ls.hdieptob1.2a1
++ ~I'd rather not think about it too much.~ + ls.hdieptob1.3
++ ~Was there something else you wanted to know?~ + ls.hdieptob1.3
++ ~There is certainly a lesson in the pain the Slayer brings me.~ + ls.hdieptob1.2a2
++ ~It's worth the cost to have that power at my disposal.~ + ls.hdieptob1.2a3
END

IF ~~ ls.hdieptob1.2a1
SAY ~I am usually eager for new experiences, my hound, but I think I have little desire to know this one firsthand. 'Tis difficult enough watching from the outside.~
IF ~~ + ls.hdieptob1.3
END

IF ~~ ls.hdieptob1.2a3
SAY ~This bard has little choice but to trust to your judgement in this matter.~
IF ~~ + ls.hdieptob1.3
END

IF ~~ ls.hdieptob1.2a2
SAY ~Aye? What have you learned?~
++ ~That I must always control my emotions. Just one slip, that's all it takes, and I will no longer be myself.~ + ls.hdieptob1.2a2a
++ ~It's taught me to be careful, and that even though I cannot always control everything, that's no excuse to just give in.~ + ls.hdieptob1.2a2b
++ ~That I should have asked for a different father.~ + ls.hdieptob1.2a2c
++ ~I've learned that strength requires sacrifice.~ + ls.hdieptob1.2a2d
++ ~Eh, I don't know. It just sounded like the smart thing to say.~ + ls.hdieptob1.2a23
END

IF ~~ ls.hdieptob1.2a2a
SAY ~Only one? That seems a bit dramatic, even to this sparrow.~
IF ~~ + ls.hdieptob1.3
END

IF ~~ ls.hdieptob1.2a2b
SAY ~You speak wisely, methinks. I admire your strength, you know.~
IF ~~ + ls.hdieptob1.3
END

IF ~~ ls.hdieptob1.2a2c
SAY ~Hah! If only we'd had the chance to pick and choose our parents, aye? How very different this all would be.~
IF ~~ + ls.hdieptob1.3
END

IF ~~ ls.hdieptob1.2a2d
SAY ~Aye, and only you can say if the price is worth the gain.~
IF ~~ + ls.hdieptob1.3
END

IF ~~ ls.hdieptob1.2a23
SAY ~Tsk, and now you've gone and proved the opposite entirely.~
IF ~~ + ls.hdieptob1.3
END

IF ~~ ls.hdieptob1.2b
SAY ~Ah, so the pain is delayed. Perhaps the change itself dulls sensation?~
++ ~It seems that way, yes.~ + ls.hdieptob1.3
++ ~All I know is I ache all over after I come back to myself.~ + ls.hdieptob1.2b1
++ ~Was there something else you wanted to know?~ + ls.hdieptob1.3
++ ~Or maybe the change just doesn't hurt.~ + ls.hdieptob1.2b1
END

IF ~~ ls.hdieptob1.2b1
SAY ~It certainly looks painful enough to this sparrow.~
IF ~~ + ls.hdieptob1.3
END

IF ~~ ls.hdieptob1.2c
SAY ~Perhaps not so strange at all, if the Slayer has indeed always been within you. 'Tis a part of you, even should you wish to deny it.~
++ ~Yes, that makes sense.~ + ls.hdieptob1.3
++ ~I'm not so sure. I think it was Irenicus' torments that caused the Slayer to form inside me.~ + ls.hdieptob1.2c1
++ ~Was there something else you wanted to know?~ + ls.hdieptob1.3
++ ~Why would I wish to deny it? The Slayer is a magnificent example of the power I now wield!~ + ls.hdieptob1.2c2
END

IF ~~ ls.hdieptob1.2c1
SAY ~That is a curious notion indeed. And if 'twere indeed true, I wonder on the beast's true intent... Perhaps it manifested to protect you? Fascinating, my raven. Truly.~
IF ~~ + ls.hdieptob1.3
END

IF ~~ ls.hdieptob1.2c2
SAY ~I have to wonder, do you wield this power, or does it perhaps wield you?~
IF ~~ + ls.hdieptob1.2d
END

IF ~~ ls.hdieptob1.2d
SAY ~Do you truly find it thrilling, or is this a false face you wear?~
++ ~I don't want to talk about the pain, Haer'Dalis.~ + ls.hdieptob1.2d1
++ ~That was sarcasm.~ + ls.hdieptob1.2d2
++ ~What would you have me do? Fall weeping to the ground and bemoan my fate?~ + ls.hdieptob1.2d3
++ ~The Slayer is an amazing tool that allows me to do things formerly beyond my reach. Of course it's thrilling!~ + ls.hdieptob1.2a2d
++ ~Don't play the fool with me, bard. You know very well I would sacrifice anything for more power.~ + ls.hdieptob1.2d4
END

IF ~~ ls.hdieptob1.2d1
SAY ~I understand.~
IF ~~ + ls.hdieptob1.3
END

IF ~~ ls.hdieptob1.2d2
SAY ~Aye, so I see. You are indeed a master of wit.~
IF ~~ + ls.hdieptob1.3
END

IF ~~ ls.hdieptob1.2d3
SAY ~This sparrow would never openly suggest such a thing, but 'twould be a sight more interesting than the one I now see before me, my dull <CHARNAME>.~
IF ~~ + ls.hdieptob1.3
END

IF ~~ ls.hdieptob1.2d4
SAY ~Aye, indeed I do, though perhaps I do not know just how deep your hunger runs. I wonder if you will ever be satisfied.~
IF ~~ + ls.hdieptob1.3
END

IF ~~ ls.hdieptob1.3
SAY ~And what of your mind, my raven? When the Slayer takes you, are your thoughts your own? Are you in control or is it instinct perhaps that guides you?~
++ ~The first few times it happened, it was not my will.~ + ls.hdieptob1.3a
++ ~The Slayer has a mind of its own. I'm not myself when the change comes.~ + ls.hdieptob1.3b
++ ~Would it be strange if I said it's a bit of both? That I'm in control and out of control at the same time?~ + ls.hdieptob1.3c
++ ~It doesn't really work that way. The Slayer's will *is* my will. It's not like there are separate urges - 'our' wants are 'my' wants.~ + ls.hdieptob1.3d
++ ~I am *always* in control. Never doubt that.~ + ls.hdieptob1.3e
END

IF ~~ ls.hdieptob1.3a
SAY ~You refer to the changes that occurred after your soul was taken from you, aye? But is it still true now that your soul is returned to you?~
++ ~I wouldn't know. I've never let the Slayer have me by choice.~ + ls.hdieptob1.3a1
++ ~The Slayer has a mind of its own. I'm not myself when the change comes.~ + ls.hdieptob1.3b
++ ~Would it be strange if I said it's a bit of both? That I'm in control and out of control at the same time?~ + ls.hdieptob1.3c
++ ~It doesn't really work that way. The Slayer's will *is* my will. It's not like there are separate urges - 'our' wants are 'my' wants.~ + ls.hdieptob1.3d
++ ~I am *always* in control. Never doubt that.~ + ls.hdieptob1.3e
END

IF ~~ ls.hdieptob1.3a1
SAY ~I will not risk your wrath and suggest that you should embrace the change just once, if for no other reason than knowing how far your control extends.~
IF ~~ + ls.hdieptob1.4
END

IF ~~ ls.hdieptob1.3b
SAY ~Then I shall do my utmost to stay out of your path if you should suddenly sprout spikes and claws in the future.~
IF ~~ + ls.hdieptob1.4
END

IF ~~ ls.hdieptob1.3c
SAY ~Strange indeed, and I cannot claim to fully understand your meaning. 'Tis a most curious thing, this duality within you.~
IF ~~ + ls.hdieptob1.4
END

IF ~~ ls.hdieptob1.3d
SAY ~Astounding! My raven, perhaps it is a foolish thing to say, but I would give much to experience such a sensation for myself, if only for the sake of saying I understand you.~
IF ~~ + ls.hdieptob1.4
END

IF ~~ ls.hdieptob1.3e
SAY ~And yet I find myself doing precisely that. Doubting, that is.~
IF ~~ + ls.hdieptob1.4
END

IF ~~ ls.hdieptob1.4
SAY ~I thank you for indulging this sparrow's questions, <CHARNAME>. Know that whatever you choose to do with this beast of yours in the future, I most sincerely hope you do not lose yourself to the Slayer. You make for far more pleasant conversation than your clawed counterpart.~
IF ~~ EXIT
END
END

// ToB FT2 - Do you feel different after you've killed one of your siblings, anytime after Gromnir's death
CHAIN IF ~Global("I#HaerDalisIEPTalksToB","GLOBAL",4)~ THEN HAERD25J ls.hdieptob2
~I do not claim to have a full and complete comprehension of this prophecy business that surrounds you and your siblings, but the whole affair certainly makes for a most interesting drama, my friend. I daresay I have never before known a kinslayer of your caliber.~
DO ~IncrementGlobal("I#HaerDalisIEPTalksToB","GLOBAL",1) RealSetGlobalTimer("I#HaerDalisIEPTimerToB","GLOBAL",3600)~
END
++ ~Is everything a joke to you?~ + ls.hdieptob2.a
++ ~I don't see them as kin, Haer'Dalis, and I do not appreciate being called a kinslayer.~ + ls.hdieptob2.b
++ ~Glad to know I'm keeping you entertained.~ + ls.hdieptob2.c
++ ~I kill to defend myself. No more, no less.~ + ls.hdieptob2.d
++ ~And you likely never will again, bard. I'm a 'one of a kind' sibling murderer.~ + ls.hdieptob2.e

APPEND HAERD25J

IF ~~ ls.hdieptob2.a
SAY ~No, certainly not, and you have misunderstood me completely. My words were not spoken in jest, my raven, but in sincere admiration and thoughtfulness. You truly are a curious marvel of murder and destruction.~
++ ~Enough! We have nothing more to say to one another!~ + ls.hdieptob2.a1
++ ~You honestly think you're complimenting me?~ + ls.hdieptob2.a2
++ ~I know what you say is true, but I wish it weren't.~ + ls.hdieptob2.a3
++ ~Is there some point to this?~ + ls.hdieptob2.1
++ ~Flatterer.~ + ls.hdieptob2.a4
END

IF ~~ ls.hdieptob2.a1
SAY ~As you command, my moody hound.~
IF ~~ EXIT
END

IF ~~ ls.hdieptob2.a2
SAY ~I *am* complimenting you. 'Tis no fault of mine that you receive praise so poorly.~
IF ~~ + ls.hdieptob2.1
END

IF ~~ ls.hdieptob2.a3
SAY ~And somedays I wish I were a foot taller and fifty years younger, but alas that wishing does not shape the Prime.~
IF ~~ + ls.hdieptob2.1
END

IF ~~ ls.hdieptob2.a4
SAY ~Aye, that I may be, but in this I've no need to silver my tongue, for 'tis naught but the truth that I speak.~
IF ~~ + ls.hdieptob2.1
END

IF ~~ ls.hdieptob2.b
SAY ~What would you prefer I call them, then? Whether you wish it or not, you and all of your dead-god father's children are indeed bound together in kinship.~
++ ~Kinship isn't about blood, Haer'Dalis. It's about something more.~ + ls.hdieptob2.b1
++ ~If you mean that they're all 'bound' to end up dead by my hand, then you're absolutely right.~ + ls.hdieptob2.b2
++ ~Is there some point to this?~ + ls.hdieptob2.1
++ ~True enough.~ + ls.hdieptob2.1
END

IF ~~ ls.hdieptob2.b1
SAY ~Tsk, now you're simply picking apart the meaning of words for the sake of being difficult. 'Tis as though you wish to steal my duties from me!~
IF ~~ + ls.hdieptob2.1
END

IF ~~ ls.hdieptob2.b2
SAY ~Glad am I to see we have an accord... of a sort.~
IF ~~ + ls.hdieptob2.1
END

IF ~~ ls.hdieptob2.c
SAY ~Sarcasm is the lowest form of wit, my hound, or so I've been told.~
++ ~That explains why you're so fond of it.~ + ls.hdieptob2.c1
++ ~I wasn't being sarcastic. It's no easy task keeping a bard entertained.~ + ls.hdieptob2.c2
++ ~Is there some point to this?~ + ls.hdieptob2.1
++ ~Be careful how you insult me, bard.~ + ls.hdieptob2.c3
END

IF ~~ ls.hdieptob2.c1
SAY ~Hah! You win this round, you cruel <PRO_MANWOMAN>.~
IF ~~ + ls.hdieptob2.1
END

IF ~~ ls.hdieptob2.c2
SAY ~Before I met you, my raven, those words were true as death herself, but since coming into your fair company, I've had naught but the grandest of entertainments ever at my fingertips! Could it perhaps be that adventuring with you has ruined me for all other adventures? Perish the thought!~
IF ~~ + ls.hdieptob2.1
END

IF ~~ ls.hdieptob2.c3
SAY ~I do so enjoy seeing you bristle, my hound.~
IF ~~ + ls.hdieptob2.1
END

IF ~~ ls.hdieptob2.d
SAY ~If that is true, if you have no ambition beyond survival, why then do you stay this course?~
++ ~What should I do instead? Lie down and die?~ + ls.hdieptob2.d1
++ ~I have to see it done or I'll never be free.~ + ls.hdieptob2.d2
++ ~That's none of your business.~ + ls.hdieptob2.1
++ ~I have ambition, Haer'Dalis, I just have no desire to share such secrets with you.~ + ls.hdieptob2.d3
END

IF ~~ ls.hdieptob2.d1
SAY ~I chastise you for lack of desire beyond base survival, and the first alternative you think of is death? Death by *apathy* no less! Aye, perhaps you truly ought to lie down and let entropy swallow you whole if *that* is the best you can conjure up!~
IF ~~ + ls.hdieptob2.1
END

IF ~~ ls.hdieptob2.d2
SAY ~Aye, I see much truth and wisdom in your words, <CHARNAME>, yet I fear for you as well. What shall you do if you discover that this path has no end? That each task you complete only leads to another, and another? No, answer me not, for there is no answer to give. Only bear it in mind, will you?~
IF ~~ + ls.hdieptob2.1
END

IF ~~ ls.hdieptob2.d3
SAY ~Indeed? Then I shall say no more, but to call you a liar, and leave that particular subject in the dust.~
IF ~~ + ls.hdieptob2.1
END

IF ~~ ls.hdieptob2.e
SAY ~Aye, very true, and I do so admire you for it!~
IF ~~ + ls.hdieptob2.1
END

IF ~~ ls.hdieptob2.1
SAY ~Let me bend your ear but a moment more. It seems possible that this question I ask will not be received favorably by you, my dear hound, but I simply must ask, for the answer is sure to prove... diverting. Tell me truly, do you take pleasure in the deaths of your brothers and sisters?~
++ ~No, I don't.~ + ls.hdieptob2.1a
++ ~It's satisfying to win, but I wouldn't call it pleasure.~ + ls.hdieptob2.1b
++ ~All I feel is relief.~ + ls.hdieptob2.1c
++ ~Yes, I do.~ + ls.hdieptob2.1d
++ ~Enough! Keep your vile curiosity to yourself!~ + ls.hdieptob2.a1
END

IF ~~ ls.hdieptob2.1a
SAY ~Truly? None at all? Not the satisfaction of victory, or the guilt-ridden delight of fulfilling your father's legacy?~
++ ~I feel nothing. No pleasure, no satisfaction, no guilt. Just... nothing.~ + ls.hdieptob2.1a1
++ ~It's satisfying to win, but I wouldn't call it pleasure.~ + ls.hdieptob2.1b
++ ~All I feel is relief.~ + ls.hdieptob2.1c
++ ~What would you have me say, Haer'Dalis? That I love murdering the other Bhaalspawn? That I feel like laughing each time one falls? That there is no sweeter victory than each of their deaths?~ + ls.hdieptob2.1a2
++ ~I don't want to talk about it.~ + ls.hdieptob2.1a3
END

IF ~~ ls.hdieptob2.1a1
SAY ~I am not a man who is easily cowed, but your words send a thrill of cold fear down this bard's spine. A living person filled with emptiness is not a living person at all, <CHARNAME>.~
IF ~~ + ls.hdieptob2.2
END

IF ~~ ls.hdieptob2.1a2
SAY ~All I wish to hear is honesty, my raven, and I have no great desire to anger you. I shall make one more observation, then let the matter be.~
IF ~~ + ls.hdieptob2.2
END

IF ~~ ls.hdieptob2.1a3
SAY ~That is a sign that you should indeed talk about it, but I will not press the matter.~
IF ~~ + ls.hdieptob2.2
END

IF ~~ ls.hdieptob2.1b
SAY ~Then we have different definitions of pleasure, methinks, but I understand well enough your meaning.~
IF ~~ + ls.hdieptob2.2
END

IF ~~ ls.hdieptob2.1c
SAY ~And that in itself is a form of pleasure, is it not? Though I venture to say it is a rather dull variety.~
IF ~~ + ls.hdieptob2.2
END

IF ~~ ls.hdieptob2.1d
SAY ~Will you tell me of it? Do their deaths thrill you through and through, or do they bring you as much sorrow as joy?~
++ ~It's pleasure and satisfaction and power, all in one! There is no victory sweeter.~ + ls.hdieptob2.1d1
++ ~There is some guilt, but what else can I do? They will kill me if I don't kill them first.~ + ls.hdieptob2.1d2
++ ~I mourn their deaths even as the taint inside me cries out with joy and longs for more bloodshed.~ + ls.hdieptob2.1d3
++ ~All I feel is relief.~ + ls.hdieptob2.1c
++ ~I don't want to talk about it.~ + ls.hdieptob2.1a3
END

IF ~~ ls.hdieptob2.1d1
SAY ~Such feelings must be addictive, aye? This sparrow can only imagine how eager you must be to meet another of your kin.~
IF ~~ + ls.hdieptob2.2
END

IF ~~ ls.hdieptob2.1d2
SAY ~I could not possibly agree more.~
IF ~~ + ls.hdieptob2.2
END

IF ~~ ls.hdieptob2.1d3
SAY ~Such a dichotomy must be nearly unbearable, my raven. I cannot fathom how you've maintained your sanity throughout the course of these events. I wonder... can you hold on to it until the end...?~
IF ~~ + ls.hdieptob2.2
END

IF ~~ ls.hdieptob2.2
SAY ~I know not if you see it yourself, but something within you changes more and more with each of your siblings that fall. 'Tis a most curious sort of shift I see in you, one that seems neither good nor evil, but simply... inevitable. What does it mean, I wonder?~
++ ~It means I must see this through, whatever comes in the end.~ + ls.hdieptob2.2a
++ ~If you wish to know the honest truth, I'm frightened, Haer'Dalis.~ + ls.hdieptob2.2b
++ ~I cannot worry about the future. Take one day at a time, right?~ + ls.hdieptob2.2c
++ ~I will win this war, bard, and take the power that is owed to me! You shall see.~ + ls.hdieptob2.2d
++ ~You don't know what you're talking about.~ + ls.hdieptob2.2e
END

IF ~~ ls.hdieptob2.2a
SAY ~I hope we both live to see that end, my friend.~
IF ~~ EXIT
END

IF ~~ ls.hdieptob2.2b
SAY ~Feel no shame for such an admission, my friend. Such words tell me that you are still sane.~
IF ~~ EXIT
END

IF ~~ ls.hdieptob2.2c
SAY ~Hah! Ah, that I lived to see the day that <CHARNAME> tutored me in Doomguard philosophy! Right you are, my friend! Let us see to today, and let tomorrow worry for itself.~
IF ~~ EXIT
END

IF ~~ ls.hdieptob2.2d
SAY ~Whatever comes, I know in my heart that you shall never leave me wanting for amusement!~
IF ~~ EXIT
END

IF ~~ ls.hdieptob2.2e
SAY ~Perhaps not. Time shall prove that, aye?~
IF ~~ EXIT
END
END

// ToB FT3 - Destruction of Saradush, anytime after Oasis
CHAIN IF ~Global("I#HaerDalisIEPTalksToB","GLOBAL",6)~ THEN HAERD25J ls.hdieptob3
~And so the besieged city of Saradush has fallen, as all cities must inevitably fall. I cannot say I am terribly surprised at this outcome.~
DO ~IncrementGlobal("I#HaerDalisIEPTalksToB","GLOBAL",1) RealSetGlobalTimer("I#HaerDalisIEPTimerToB","GLOBAL",3600)~
END
++ ~You don't sound terribly upset about it either.~ + ls.hdieptob3.a
++ ~Strange. I expected you to be giddy with delight, what with all this recent death and destruction we've witnessed.~ + ls.hdieptob3.b
++ ~I should have been faster. I could have saved them!~ + ls.hdieptob3.c
++ ~Those fools got what they deserved.~ + ls.hdieptob3.d
++ ~I'd rather not talk about Saradush at all.~ + ls.hdieptob3.e

APPEND HAERD25J

IF ~~ ls.hdieptob3.a
SAY ~Should I be? No amount of tears or hand-wringing will undo their deaths, my raven. We all eventually succumb to entropy's whims.~
++ ~Show some respect for the dead!~ + ls.hdieptob3.a1
++ ~It was a senseless slaughter. It could have been avoided.~ + ls.hdieptob3.a2
++ ~I keep seeing their faces, Haer'Dalis... There were innocents there, *children*!~ + ls.hdieptob3.a3
++ ~I know.~ + ls.hdieptob3.1
++ ~So you say.~ + ls.hdieptob3.1
END

IF ~~ ls.hdieptob3.a1
SAY ~That I will not do, for the dead have no need of it.~
IF ~~ + ls.hdieptob3.1
END

IF ~~ ls.hdieptob3.a2
SAY ~Considering the powerful forces that had gathered here, I am disinclined to agree with that assessment.~
IF ~~ + ls.hdieptob3.1
END

IF ~~ ls.hdieptob3.a3
SAY ~Stop. You did not kill those people, my raven. Do not martyr yourself for the dead.~
IF ~~ + ls.hdieptob3.1
END

IF ~~ ls.hdieptob3.b
SAY ~It seems you misunderstand my affection and devotion to the Doomguard ways. Mangled corpses and ruined walls bring this bard no pleasure, certainly not pleasure as you would define it, but I appreciate and celebrate the purpose of such things within the grand scope of the multiverse. 'Twas inevitable, such death and decay, and marked not an ending, but a whole new beginning.~
++ ~Beginning for what? Or for whom?~ + ls.hdieptob3.b1
++ ~Then I apologize. I misjudged you.~ + ls.hdieptob3.b2
++ ~Whatever you say, Haer'Dalis.~ + ls.hdieptob3.1
++ ~Keep your doom and gloom nonsense to yourself.~ + ls.hdieptob3.1
END

IF ~~ ls.hdieptob3.b1
SAY ~Why, I haven't the faintest clue! That is precisely what makes it so thrilling, my raven.~
IF ~~ + ls.hdieptob3.1
END

IF ~~ ls.hdieptob3.b2
SAY ~There is never need for apologies between us, my friend.~
IF ~~ + ls.hdieptob3.1
END

IF ~~ ls.hdieptob3.c
SAY ~You are no fool, my hound, and there is no need for you to play the role of one. What has been done is done, and there is nothing that can change that.~
++ ~I just wish that I could have done something.~ + ls.hdieptob3.a3
++ ~I'm not a fool for having compassion!~ + ls.hdieptob3.c1
++ ~There are lessons to be learned in such failures. I will not forget what happened.~ + ls.hdieptob3.c2
++ ~Keep your Doomguard nonsense to yourself.~ + ls.hdieptob3.1
END

IF ~~ ls.hdieptob3.c1
SAY ~'Tis guilt you speak of, not compassion. Do not confuse the two.~
IF ~~ + ls.hdieptob3.1
END

IF ~~ ls.hdieptob3.c2
SAY ~True enough, my friend, and I cannot fault you for such words of wisdom.~
IF ~~ + ls.hdieptob3.1
END

IF ~~ ls.hdieptob3.d
SAY ~There was an unparalleled amount of cowering and fear behind those walls, wasn't there? So many now-dead people willing to mutter angry words, but not one of them willing to *act*. If a person makes no effort to save himself, does he truly deserve salvation?~
++ ~Well, it wasn't as though survival would have been easy...~ + ls.hdieptob3.d1
++ ~They were like sheep, so willing and desperate for guidance.~ + ls.hdieptob3.d2
++ ~Idiots, all of them!~ + ls.hdieptob3.1
END

IF ~~ ls.hdieptob3.d1
SAY ~It never is, my raven. You, above all others, should understand that best.~
IF ~~ + ls.hdieptob3.1
END

IF ~~ ls.hdieptob3.d2
SAY ~I would venture to guess that we are all of us sheep, from time to time.~
IF ~~ + ls.hdieptob3.1
END

IF ~~ ls.hdieptob3.e
SAY ~Then I shall not press the issue.~
IF ~~ EXIT
END

IF ~~ ls.hdieptob3.1
SAY ~I wonder at something, and I beg you not to mistake this sparrow's curiosity for judgment. Do you believe your presence had any impact on the way in which these wild and unpredictable events unfolded? Simply put, if we'd never set foot in that city, would Saradush have survived?~
++ ~Are you asking if I blame myself for what happened?~ + ls.hdieptob3.1a
++ ~I'm sure my presence had some impact, of course.~ + ls.hdieptob3.2
++ ~I don't know.~ + ls.hdieptob3.2
++ ~The siege had nothing to do with me. Those involved would have continued the attack with or without my interference.~ + ls.hdieptob3.2
END

IF ~~ ls.hdieptob3.1a
SAY ~No. 'Twas a purely logical, cause and effect query. But the answer matters little, if I must be honest.~
IF ~~ + ls.hdieptob3.2
END

IF ~~ ls.hdieptob3.2
SAY ~I asked because the longer I travel with you, the more I understand what a truly dangerous lot you children of Bhaal really are, my friend. Your very presence brings change and discord, destruction and chaos, even when you do nearly nothing at all!~
++ ~Must you sound so amused when you say that?~ + ls.hdieptob3.2a
++ ~Fun, isn't it?~ + ls.hdieptob3.2b
++ ~It's not something I can control.~ + ls.hdieptob3.2c
++ ~I wish I could just be normal!~ + ls.hdieptob3.2d
++ ~All the more reason for people to fear me.~ + ls.hdieptob3.2e
END

IF ~~ ls.hdieptob3.2a
SAY ~I cannot help myself!~
IF ~~ + ls.hdieptob3.3
END

IF ~~ ls.hdieptob3.2b
SAY ~Oh, undeniably.~
IF ~~ + ls.hdieptob3.3
END

IF ~~ ls.hdieptob3.2c
SAY ~Does it bother you? The chaos within you that cannot be contained?~
++ ~Yes, I struggle against it all the time.~ + ls.hdieptob3.2c1
++ ~Sometimes.~ + ls.hdieptob3.2c1
++ ~I try not to think about it.~ + ls.hdieptob3.2c1
++ ~No, it's just who I am.~ + ls.hdieptob3.2e
END

IF ~~ ls.hdieptob3.2c1
SAY ~A pity.~
IF ~~ + ls.hdieptob3.3
END

IF ~~ ls.hdieptob3.2d
SAY ~A silly wish, and one that is likely to never come true.~
IF ~~ + ls.hdieptob3.3
END

IF ~~ ls.hdieptob3.2e
SAY ~Indeed.~
IF ~~ + ls.hdieptob3.3
END

IF ~~ ls.hdieptob3.3
SAY ~I admit, at times I find myself jealous of this aura of entropy that hangs o'er you, but at other times I cannot help but pity you for the burden of your blood.~
IF ~~ + ls.hdieptob3.4
END

IF ~~ ls.hdieptob3.4
SAY ~As for the city in ruins... I wonder what shall rise up to take its place.~
++ ~Some officials somewhere will likely try to rebuild the city as soon as possible.~ + ls.hdieptob3.4a
++ ~Perhaps nature will reclaim it.~ + ls.hdieptob3.4b
++ ~I don't know. I'd rather not think about it.~ + ls.hdieptob3.5
++ ~I hope it remains a barren waste as a warning to all who stand against me.~ + ls.hdieptob3.4c
END

IF ~~ ls.hdieptob3.4a
SAY ~Aye, there will no doubt be a smattering of survivors or their kin who will demand the walls be rebuilt and the city raised to even greater glory that it was before. Perhaps they will succeed. Perhaps Saradush was but the precursor to a city far superior.~
IF ~~ + ls.hdieptob3.5
END

IF ~~ ls.hdieptob3.4b
SAY ~As it has done to Bhaal's temple? Aye, that would be a sight. The wild power of nature is a force to fear. Slow it may come, but it does not back down.~
IF ~~ + ls.hdieptob3.5
END

IF ~~ ls.hdieptob3.4c
SAY ~'Tis equally likely that such a 'warning' would attract as many enemies as it frightens away. To those with strength, there is nothing sweeter than a victory hard won against a worthy foe, and you, my friend, are a worthy foe for even the gods themselves.~
IF ~~ EXIT
END

IF ~~ ls.hdieptob3.5
SAY ~Only time will tell.~
IF ~~ EXIT
END
END

/* ToB FT4 - Your Daddy did the nasty with a lot of races! (musing about Planar children), simple timer after FT3 */
CHAIN IF ~Global("I#HaerDalisIEPTalksToB","GLOBAL",8)~ THEN HAERD25J ls.hdieptob4
~I once met a man in my travels, a young planewalker who had but one goal for his life. He desired to seed the planes with as many bastard children as he possibly could.~
DO ~IncrementGlobal("I#HaerDalisIEPTalksToB","GLOBAL",1) RealSetGlobalTimer("I#HaerDalisIEPTimerToB","GLOBAL",3600)~
END
++ ~Ah, he and my dear father would have been the best of pals.~ DO ~SetGlobal("I#HaerDalisIEPTalksToB","GLOBAL",12)~ + ls.hdieptob4.a
++ ~He sounds like an irresponsible bastard.~ DO ~SetGlobal("I#HaerDalisIEPTalksToB","GLOBAL",12)~ + ls.hdieptob4.b
++ ~And...?~ DO ~SetGlobal("I#HaerDalisIEPTalksToB","GLOBAL",12)~ + ls.hdieptob4.1
++ ~Hah! Sounds like a man after my own heart.~ DO ~SetGlobal("I#HaerDalisIEPTalksToB","GLOBAL",12)~ + ls.hdieptob4.c

APPEND HAERD25J

IF ~~ ls.hdieptob4.a
SAY ~Aye, or more likely the fiercest of rivals! And not a woman for miles safe from their craven desires!~
IF ~~ + ls.hdieptob4.1
END

IF ~~ ls.hdieptob4.b
SAY ~Oh, aye, though that is often a common trait in those who never settle in one place o'erlong.~
IF ~~ + ls.hdieptob4.1
END

IF ~~ ls.hdieptob4.c
SAY ~In this you and I are not alike, my raven, for I have never given much thought to procreation. It all sounds awfully burdensome to this sparrow.~
IF ~~ + ls.hdieptob4.1
END

IF ~~ ls.hdieptob4.1
SAY ~For all my acquaintance's ambition and guile, clearly that fool berk's prowess was nothing compared to the lusty ways of your dead-god father, wouldn't you agree? Why, I have lost count of these siblings of yours who've crossed our path!~
++ ~You can say that again.~ + ls.hdieptob4.1a
++ ~That's disgusting, Haer'Dalis!~ + ls.hdieptob4.1b
++ ~I'd really rather not think about such things.~ + ls.hdieptob4.1c
++ ~If Bhaal had one talent aside from murder, it was making babies.~ + ls.hdieptob4.1d
++ ~Does this banter have some kind of point?~ + ls.hdieptob4.1e
END

IF ~~ ls.hdieptob4.1a
SAY ~I imagine that a fair number of the Children died quite young. I would be most interested to learn the true count of their number, if there were indeed a way to learn such a thing.~
IF ~~ + ls.hdieptob4.2
END

IF ~~ ls.hdieptob4.1b
SAY ~Oh, nonsense! 'Tis naught but life doing what life does! Aside from fade and die, of course.~
IF ~~ + ls.hdieptob4.2
END

IF ~~ ls.hdieptob4.1c
SAY ~I suppose I cannot blame you o'ermuch for that.~
IF ~~ + ls.hdieptob4.2
END

IF ~~ ls.hdieptob4.1d
SAY ~'Tis curious, is it not? That a being dedicated so heartily to death and destruction should be capable of bringing so much life in the Realms. To this Doomguard, it is a most beautiful juxtaposition of spirit.~
IF ~~ + ls.hdieptob4.2
END

IF ~~ ls.hdieptob4.1e
SAY ~Of course it does, oh impatient one.~
IF ~~ + ls.hdieptob4.2
END

IF ~~ ls.hdieptob4.2
SAY ~I wonder if Bhaal ever made his way to the planes. Could it be that you have kin who walked the streets of my fair Sigil?~
++ ~Now that is a curious thought.~ + ls.hdieptob4.2a
++ ~I doubt it. His time was limited, after all.~ + ls.hdieptob4.2b
++ ~I really don't know. I suppose anything is possible.~ + ls.hdieptob4.2a
++ ~He could have spawned children with any number of devils or demons.~ + ls.hdieptob4.2c
++ ~Enough of your musings. We must keep moving.~ + ls.hdieptob4.2d
END

IF ~~ ls.hdieptob4.2a
SAY ~Just think of the possibilities! You might very well have a tiefling for a sister, or an aasimar brother out in the wide planes somewhere!~
IF ~~ + ls.hdieptob4.2c
END

IF ~~ ls.hdieptob4.2b
SAY ~Aye, 'tis true. It does seem likely that he focused his efforts here on the Prime, considering all the evidence we've seen firsthand.~
= ~Still, 'tis curious to ponder just how far his influence stretched.~
IF ~~ EXIT
END

IF ~~ ls.hdieptob4.2c
SAY ~Why, I might have even met one or two of them in my travels for all we know. 'Tis simply fascinating the people we meet on the road we travel, would you not agree?~
IF ~~ EXIT
END

IF ~~ ls.hdieptob4.2d
SAY ~Aye, forgive this rambling sparrow. Onward!~
IF ~~ EXIT
END
END

// ToB FT5 - Thank you, someday I will write a book about our travels, simple timer after FT4
CHAIN IF ~Global("I#HaerDalisIEPTalksToB","GLOBAL",10)~ THEN HAERD25J ls.hdieptob5
~I owe you my thanks, my raven, and so you shall have it. I wish you to know that you have my deepest gratitude for allowing this frail sparrow to tread beside you on this long and winding road that is your life. It has been my honor and greatest delight to know you, <CHARNAME>.~
DO ~IncrementGlobal("I#HaerDalisIEPTalksToB","GLOBAL",1) RealSetGlobalTimer("I#HaerDalisIEPTimerToB","GLOBAL",3600)~
END
++ ~The honor is mine, Haer'Dalis. You're a good friend.~ + ls.hdieptob5.a
++ ~This sounds like a farewell. Are you going somewhere?~ + ls.hdieptob5.b
++ ~What's with the sweet talk? You're about to ask me for a favor, aren't you?~ + ls.hdieptob5.c
++ ~I wish I could say the same. You're a pain in the arse, bard.~ + ls.hdieptob5.d
++ ~There's no need for such sentiment.~ + ls.hdieptob5.e

APPEND HAERD25J

IF ~~ ls.hdieptob5.a
SAY ~As are you, my friend. One far better than a Doomguard like myself is accustomed to, certainly.~
IF ~~ + ls.hdieptob5.1
END

IF ~~ ls.hdieptob5.b
SAY ~No. Not yet.~
IF ~~ + ls.hdieptob5.1
END

IF ~~ ls.hdieptob5.c
SAY ~Hah! That is one of the things I like most about you, my hound. You are always suspecting the worst!~
IF ~~ + ls.hdieptob5.1
END

IF ~~ ls.hdieptob5.d
SAY ~You are not the first to tell me so, my hound, and I doubt you shall be the last. But, for my part, the sentiment of friendship stands firm.~
IF ~~ + ls.hdieptob5.1
END

IF ~~ ls.hdieptob5.e
SAY ~No? I disagree.~
IF ~~ + ls.hdieptob5.1
END

IF ~~ ls.hdieptob5.1
SAY ~Ah, but forgive me if my words seemed overly dramatic. I only wished you to know my affection whilst I was still present and capable of expressing it. I have not spent any effort imagining how our travels together will end, but I do know that there is indeed an inevitable end approaching. The sparrow and the raven shall fly seperate skies again someday, perhaps sooner than either of us realize.~
++ ~When my journey ends - *if* my journey ever ends - there's no reason we cannot continue to travel together.~ + ls.hdieptob5.1a
++ ~I know you're right. I'll miss having you around.~ + ls.hdieptob5.1b
++ ~In case I don't get a chance to say it later, thank you for fighting at my side.~ + ls.hdieptob5.1c
++ ~You mean I might go a whole day without hearing the words 'entropy' or 'decay' or 'Sigil'? Oh, whatever will I do with myself!~ + ls.hdieptob5.1d
++ ~Not soon enough, that's for sure.~ + ls.hdieptob5.1e
END

IF ~~ ls.hdieptob5.1a
SAY ~Aye, that is true, and I would indeed welcome the chance to stay at your side for a time. But, as they are so often fond of saying, things change. 'Tis not something to worry over, regardless. Who knows what tomorrow shall bring?~
IF ~~ + ls.hdieptob5.2
END

IF ~~ ls.hdieptob5.1b
SAY ~And I shall miss you as well. Never have I known anyone with so much destiny and prophecy filling their life! I daresay I shall never find another traveling companion as fascinating as you, <CHARNAME>.~
IF ~~ + ls.hdieptob5.2
END

IF ~~ ls.hdieptob5.1c
SAY ~There is no need for thanks, and there never has been. Without you, I would likely be languishing in a cage somewhere very far from here. I will never forget that.~
IF ~~ + ls.hdieptob5.2
END

IF ~~ ls.hdieptob5.1d
SAY ~When you put it like that, perhaps I ought not leave your side no matter what comes. I would not wish you to be lonely without your fair Doomguard!~
IF ~~ + ls.hdieptob5.2
END

IF ~~ ls.hdieptob5.1e
SAY ~Oh, do not bristle, my dear hound. Your lips may sneer and spit vile curses at this poor bard, but I can see in your eyes the adoration you bear for me! Do not feel ashamed, for you are not the first <PRO_MANWOMAN> to be charmed against <PRO_HISHER> will by the famous Haer'Dalis. Have no fear. I shall keep your secret.~
IF ~~ + ls.hdieptob5.2
END

IF ~~ ls.hdieptob5.2
SAY ~If I should survive to be greeted by the warm embrace of my fair Sigil once more, know that it is my dream to share your tale with the denizens of the planes. They shall hear the stories of <CHARNAME> of Candlekeep, and all that <PRO_HESHE> survived and accomplished! Hmm... I can think of several actors who might convincingly fill the role of my dear raven...~
++ ~Only you could do the story justice, my friend!~ + ls.hdieptob5.2a
++ ~As long as you tell the truth...~ + ls.hdieptob5.2b
++ ~I don't like the sound of that.~ + ls.hdieptob5.2c
++ ~My story belongs to me, Haer'Dalis. No one should profit from it, and it's none of anyone else's business.~ + ls.hdieptob5.2c
++ ~No one can play the role of *me*! There's only one *<CHARNAME>*!~ + ls.hdieptob5.2d
++ ~Whomever you pick, <PRO_HESHE>'d better be gorgeous. And make sure you embellish all the battles! Skip the boring parts where we walked for days and you whined about how tired you were.~ + ls.hdieptob5.2e
END

IF ~~ ls.hdieptob5.2a
SAY ~Glad I am to have your blessing, my friend. Come, let us take yet another step closer to our inevitable end!~
IF ~~ + ls.hdieptob5.3
END


IF ~~ ls.hdieptob5.2b
SAY ~But of course! Would I lie, my raven?~
IF ~~ + ls.hdieptob5.3
END

IF ~~ ls.hdieptob5.2c
SAY ~Oh? Then forget I said anything about the matter.~
IF ~~ + ls.hdieptob5.3
END

IF ~~ ls.hdieptob5.2d
SAY ~Hah! That I shall not argue!~
IF ~~ + ls.hdieptob5.3
END

IF ~~ ls.hdieptob5.2e
SAY ~I... did not *whine*. I simply pointed out the benefits of regular rest and recuperation when undertaking an extended journey. You cannot expect much of a weary and worn Doomguard, can you? No, I thought not.~
IF ~~ EXIT
END

IF ~~ ls.hdieptob5.3
SAY ~Come, let us take yet another step closer to our inevitable end!~
IF ~~ EXIT
END
END