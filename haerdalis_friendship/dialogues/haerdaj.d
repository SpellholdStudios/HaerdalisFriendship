////////////////////////////////////
///////HAER'DALIS IEP TALKS/////////
////////////////////////////////////

// 1.
CHAIN IF ~Global("I#HaerDalisIEPTalks","GLOBAL",2)~ THEN HAERDAJ ls.hdiepft1
@0 /* Forgive this sparrow's stares, my raven, but there is something about you, something I cannot place. Indulge my curiosity for a moment, if you would. */
DO ~IncrementGlobal("I#HaerDalisIEPTalks","GLOBAL",1) RealSetGlobalTimer("I#HaerDalisIEPTimer","GLOBAL",3600)~
END
++ @1 /* I'm not sure I know what you mean. */ + ls.hdiepft1.a
++ @2 /* You can sense that? I suppose that shouldn't surprise me. */ + ls.hdiepft1.a
++ @3 /* I have no patience for your inane chatter. Keep your thoughts to yourself, bard. */ + ls.hdiepft1.b

APPEND HAERDAJ

IF ~~ ls.hdiepft1.b
SAY @4 /* No need to bark, my hound. This sparrow retreats. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft1.a
SAY @5 /* There is an aura of sorts that hangs over you. It swirls about you in wisps and shadows, tugs at the edge of my awareness with little, clawed fingers. A mortal <PRO_RACE> you may appear to be on the surface, but you are also something else, are you not? */
++ @6 /* If I were 'something else,' would that bother you? */ + ls.hdiepft1.a1
++ @7 /* I am <CHARNAME>. That is all that matters. */ + ls.hdiepft1.a2
++ @8 /* Surely you've heard the rumors about me. */ + ls.hdiepft1.a3
++ @9 /* I'm a Child of Bhaal, Haer'Dalis. The <PRO_SONDAUGHTER> of the dead God of Murder. */ + ls.hdiepft1.d
++ @10 /* Keep your damned questions to yourself, bard. */ + ls.hdiepft1.b
END

IF ~~ ls.hdiepft1.a1
SAY @11 /* Hah! I am a planewalker, my raven. Ah, the things I have seen in my travels - beauty that would make you weep, terror that would stop your heart. No, I cannot imagine any answer you provide would bother me, as you say. On the contrary, I suspect I shall find your answer quite intriguing. */
IF ~~ + ls.hdiepft1.c
END

IF ~~ ls.hdiepft1.a2
SAY @12 /* Unless your name has some particular meaning with which this sparrow is unfamiliar, I fear I fail to see the logic of such a reply. */
IF ~~ + ls.hdiepft1.c
END

IF ~~ ls.hdiepft1.a3
SAY @13 /* Rumors never tell the whole story and oft favor one truth at the expense of another. I would much rather hear such a tale straight from the raven's beak, as it were. */
IF ~~ + ls.hdiepft1.c
END

IF ~~ ls.hdiepft1.c
SAY @14 /* Come, share with me your dark secret! Or do you intend to keep this poor bard suffering in suspense for all time? */
++ @15 /* I don't know how familiar you are with the gods, but I am a Child of Bhaal, Haer'Dalis. The <PRO_SONDAUGHTER> of the dead God of Murder. */ + ls.hdiepft1.d
++ @16 /* The blood of an evil god flows in my veins. I am a Bhaalspawn. */ + ls.hdiepft1.d
++ @10 /* Keep your damned questions to yourself, bard. */ + ls.hdiepft1.b
END

IF ~~ ls.hdiepft1.d
SAY @17 /* Ah, so the rumors are true then. I must say, you aren't nearly as tall, terrifying and fire-eyed as the stories claim of you. Your exploits abroad are rather infamous, or so I've gleaned from various little birdies. How delightfully fascinating that I find myself in your company. */
++ @18 /* Whatever you've heard doesn't matter. I'm still <CHARNAME>. I am my own person, Bhaal's blood be damned. */ + ls.hdiepft1.d1
++ @19 /* I cannot seem to escape the gossipmongers. */ + ls.hdiepft1.d2
++ @20 /* If you already knew, then why ask me? */ + ls.hdiepft1.d3
++ @21 /* Just what in the hells makes you think it's okay for you to go nosing around in my life behind my back? */ + ls.hdiepft1.e
++ @22 /* Enough! I don't want to talk about this anymore. */ + ls.hdiepft1.b
END

IF ~~ ls.hdiepft1.d1
SAY @23 /* Perhaps, but it cannot mean *nothing* to you. You are half deity, after all. Can you truly say that you are no different than any other mortal? */
++ @24 /* No, but I certainly wish it were so. If I had been born of a mortal man, perhaps I would not have had to see my life torn away, my companions tortured and murdered... */ + ls.hdiepft1.d1a
++ @25 /* Yes! I am the same as anyone else, and I don't care what anyone says to the contrary! */ + ls.hdiepft1.d1b
++ @26 /* Of course not. I am stronger, faster, smarter and more powerful than these weaklings surrounding me. */ + ls.hdiepft1.d1c
++ @22 /* Enough! I don't want to talk about this anymore. */ + ls.hdiepft1.b
END

IF ~~ ls.hdiepft1.d1a
SAY @27 /* 'Tis no easy path you walk, my raven, but wishing for what can never be will only bring you greater pain. */
IF ~~ + ls.hdiepft1.e
END

IF ~~ ls.hdiepft1.d1b
SAY @28 /* Perhaps if you say it often enough and loud enough it will become truth, my hound. You would be neither the first nor the last to attempt to discredit the truth through willpower alone. */
IF ~~ + ls.hdiepft1.e
END

IF ~~ ls.hdiepft1.d1c
SAY @29 /* Traits inherited from your father, no doubt, along with certain other, less pleasant attributes. */
IF ~~ + ls.hdiepft1.e
END

IF ~~ ls.hdiepft1.d2
SAY @30 /* Surely you cannot blame them for their loose lips. From what I have seen of these lands, excitement and intrigue are rarities at times, and yet they flow abundantly in your wake. */
IF ~~ + ls.hdiepft1.e
END

IF ~~ ls.hdiepft1.d3
SAY @31 /* 'Tis always best to seek the source. Relying on rumor and speculation is all well and good when the truth cannot be taken from its source, but I am fortunate enough to have the truth right before my eyes. */
IF ~~ + ls.hdiepft1.e
END

IF ~~ ls.hdiepft1.e
SAY @32 /* Forgive me if my curiosity toward you seems abrupt. 'Tis always wise to understand the <PRO_MANWOMAN> one chooses to follow, even if <PRO_HESHE> has saved this sparrow from an unpleasant fate on more than one occasion. */
IF ~~ EXIT
END
END

// 2. (in an inn)
CHAIN IF ~Global("I#HaerDalisIEPTalks","GLOBAL",4)~ THEN HAERDAJ ls.hdiepft2
@33 /* Alas, my raven, 'tis the quiet moments such as these that fill this sparrow with a fierce longing for the bittersweet embrace of his beloved Sigil. */
DO ~IncrementGlobal("I#HaerDalisIEPTalks","GLOBAL",1) RealSetGlobalTimer("I#HaerDalisIEPTimer","GLOBAL",3600)~
END
++ @34 /* Why don't you tell me about it? Maybe it'll ease your homesickness. */ + ls.hdiepft2.a
++ @35 /* Sigil? Is that a town? */ + ls.hdiepft2.b
++ @36 /* Take your longing over that way somewhere. Your complaining bores me. */ + ls.hdiepft2.c

APPEND HAERDAJ

IF ~~ ls.hdiepft2.a
SAY @37 /* Homesick, is it? 'Twould be more accurate to say I suffer from an overdeveloped desire for danger, adventure and intrigue, but your suggestion is a fine one nonetheless. */
IF ~~ + ls.hdiepft2.d
END

IF ~~ ls.hdiepft2.b
SAY @38 /* Nay, not a town, but a city unlike any you e'er before beheld! */
IF ~~ + ls.hdiepft2.d
END

IF ~~ ls.hdiepft2.c
SAY @39 /* And I find your moody tantrums equally dull, my surly hound. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft2.d
SAY @40 /* Truly, you must leash this bard's tongue when he is invited to speak of fair Sigil. Ask of me what you will, and mayhap I will find the strength to control the length of my replies. */
++ @41 /* Why don't you just tell me about some of your experiences there? */ + ls.hdiepft2.e
++ @42 /* What exactly *is* Sigil? */ + ls.hdiepft2.f
++ @43 /* Doesn't it look like any other large city? */ + ls.hdiepft2.g
++ @44 /* What sort of people live there? */ + ls.hdiepft2.h
++ @45 /* Is there a leader of some sort? A king or queen who rules there? */ + ls.hdiepft2.i
++ @46 /* On second thought, I really have no interest in listening to you babble right now. */ + ls.hdiepft2.j
END

IF ~~ ls.hdiepft2.j
SAY @47 /* How odd. People commonly pay to hear me babble. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft2.e
SAY @48 /* Hmm... It may surprise you, but this sparrow's favorite haunts were not taverns, inns or bordellos - though the Brothel of Slacking Intellectual Lusts was always a delight - but where I found the most joy was in the markets. I frequented the many curiosity shops, always in search of new and wondrous items, or I would simply find a shadowed corner from which to watch the Lady's Handmaidens as they worked, or the petty thugs and harlots that weaved into the crowds to ply their skills. Many times I would swap delightful stories with wildly superstitious fishwives or wanderers passing through. Aye, 'tis the markets I miss the most. */
++ @49 /* Curiosity shops? We have those here on the Prime, you know. */ + ls.hdiepft2.e1
++ @50 /* What kind of superstitions? */ + ls.hdiepft2.e2
++ @51 /* Handmaidens? Why would some lady's handmaidens be interesting? */ + ls.hdiepft2.e3
++ @52 /* You mentioned thugs and harlots. Are these sort common in Sigil? */ + ls.hdiepft2.e4
++ @53 /* The brothel of... what now? */ + ls.hdiepft2.e5
++ @54 /* Let me ask you something else about Sigil. */ + ls.hdiepft2.k
++ @55 /* Come on. We should get moving. */ + ls.hdiepft2.42
END

IF ~~ ls.hdiepft2.42
SAY @56 /* Aye, entropy waits for no man. Onward! */
IF ~~ EXIT
END

IF ~~ ls.hdiepft2.e1
SAY @57 /* Oh, aye, I have browsed a few here myself, but none can compare to the wild madness found in a city that touches all Planes. 'Tis not uncommon for foolish youths to dare one another to buy an item at random without knowing its possible uses, just to see what will happen. The outcomes were...unpredictable, to say the least. */
= @58 /* Ah, memories... */
IF ~~ + ls.hdiepft2.ez
END

IF ~~ ls.hdiepft2.e2
SAY @59 /* There are quite a many more than I could name, and some are not at all dissimilar to the paranoid beliefs I see here on the Prime. In the City of Doors, however, most fear stems from the threat of the ever-present Lady of Pain and her swift and merciless wrath. Almost all residents believe that simply to speak her name aloud is to tempt fate. I knew many otherwise perfectly reasonable folk who would fall apart or stare about in terror at the merest mention of the Lady! */
++ @60 /* I don't understand. Who is the Lady of Pain? */ + ls.hdiepft2.e2a
++ @61 /* That's insane. */ + ls.hdiepft2.e2b
++ @62 /* Interesting. */ + ls.hdiepft2.ez
++ @63 /* I can understand the poor rabble clinging to their bizarre beliefs, but even the educated believe that nonsense? */ + ls.hdiepft2.e2c
++ @64 /* Is she really as dangerous as they believe? */ + ls.hdiepft2.e2d
++ @65 /* They must have good reason to fear her so much. */ + ls.hdiepft2.e2d
END

IF ~~ ls.hdiepft2.e2a
SAY @66 /* The Lady of Pain is the silent, ruthless and ever-vigilant ruler of my fair Sigil, though I often wonder if that is the title she would use for herself. 'Tis she who maintains the balance and preserves the neutrality of her Cage, opening and barring what portals she will, when she will. Despite her obvious power, the Lady refuses to be worshiped and will not long tolerate mockery, bringing about a swift end to any and all who dare test her patience. As far as this frail sparrow can tell, all the Lady of Pain desires is Sigil's continued stability. */
IF ~~ + ls.hdiepft2.ez
END

IF ~~ ls.hdiepft2.e2b
SAY @67 /* Aye, as are most blind beliefs. Though the Lady is clearly not one to be trifled with, 'tis obvious she does not sit about, wringing her hands, waiting to overhear her name in casual conversation so that she might Maze the poor berk. */
IF ~~ + ls.hdiepft2.ez
END

IF ~~ ls.hdiepft2.e2c
SAY @68 /* In truth, it might be reasonable to say that the wealthy and powerful fear the Lady even more, for 'tis they who stand out above the crowd and have much to lose. You must understand, the Lady herself is no myth. She is very real, and she wields terrible power, my raven. */
IF ~~ + ls.hdiepft2.ez
END

IF ~~ ls.hdiepft2.e2d
SAY @69 /* Oh, aye. Though I believe that many of the superstitions surrounding her are exaggerated or downright foolish, the Lady herself is no myth. She is very real, and she wields terrible power, my raven. */
IF ~~ + ls.hdiepft2.ez
END

IF ~~ ls.hdiepft2.e3
SAY @70 /* Oh, not just *some* lady - *the* Lady. The handmaidens I refer to are the dabus, strange floating creatures with sickly skin and brilliant white hair. They are most curious beings, speaking only in rebuses that many find difficult to comprehend. They are the keepers of Sigil, tireless workers who labor to maintain buildings and streets. */
++ @71 /* Who is this Lady you speak of? */ + ls.hdiepft2.e2a
++ @72 /* So these dabus are...women? */ + ls.hdiepft2.e3a
++ @73 /* They *float*? */ + ls.hdiepft2.e3b
++ @74 /* What are rebuses? */ + ls.hdiepft2.e3c
++ @75 /* So, they're slaves. */ + ls.hdiepft2.e3d
END

IF ~~ ls.hdiepft2.e3a
SAY @76 /* I... No, I would not say that. Nor would I say they are male either. 'Tis something of a mystery, that, though the same question surrounds the Lady of Pain herself, whom many describe as not a lady at all. Mayhap the answer will be made clear someday, but this sparrow has no desire to go poking at that particular nest of vipers. */
IF ~~ + ls.hdiepft2.ez
END

IF ~~ ls.hdiepft2.e3b
SAY @77 /* Indeed. They move to and fro suspended above the ground, much like the djinni. It is quite something to watch them at work, unfettered by the need to keep their feet on the ground. */
IF ~~ + ls.hdiepft2.ez
END

IF ~~ ls.hdiepft2.e3c
SAY @78 /* A rebus is a sort of puzzle where pictures represent words or phrases or pieces of words. It sounds far simpler than it is, though this bard never had much trouble understanding the dabus. 'Tis most amusing to watch the Clueless attempt to sort it all out, though. Hah! */
IF ~~ + ls.hdiepft2.ez
END

IF ~~ ls.hdiepft2.e3d
SAY @79 /* In truth, I do not know. Only the Lady could answer that for certain, and no one foolish enough to ask her would live to pass the truth on to anyone else. Some say that the dabus are training to replace the Lady when she dies, and others still claim the Lady has already died many times and been seamlessly replaced by one of her handmaidens. 'Tis all wild speculation, however, and considered a dangerous topic in the Cage. */
IF ~~ + ls.hdiepft2.ez
END

IF ~~ ls.hdiepft2.e4
SAY @80 /* Just as cities of the Prime are often rife with the less morally inclined elements of society, Sigil is much the same, though I would estimate their numbers to be far greater in fair Sigil. Walk down the wrong alley and you will find yourself surrounded. Turn the wrong corner and you will be assaulted, either by eager ladies of the night or by bloodthirsty thugs. The man who lives a long life is the man who can make himself inconspicuous and unimportant in the eyes of those watching him. */
IF ~~ + ls.hdiepft2.ez
END

IF ~~ ls.hdiepft2.e5
SAY @81 /* Mistress Grace's brothel, aye, run by the Sensates. I never had the pleasure of meeting the lovely succubus who first owned it, but the tales of her are most intriguing. The brothel itself is a most peculiar experience, my raven, focusing not on stimulation of the body but on stimulation of the *mind*. I daresay, you might enjoy it very much indeed. */
IF ~~ + ls.hdiepft2.ez
END

IF ~~ ls.hdiepft2.ez
SAY @82 /* Shall I go on, or have you thought of something in particular you wish to know? */
++ @49 /* Curiosity shops? We have those here on the Prime, you know. */ + ls.hdiepft2.e1
++ @83 /* You mentioned superstitions. What kinds? */ + ls.hdiepft2.e2
++ @84 /* Why would some lady's handmaidens be interesting? */ + ls.hdiepft2.e3
++ @52 /* You mentioned thugs and harlots. Are these sort common in Sigil? */ + ls.hdiepft2.e4
++ @85 /* You said something about a brothel... */ + ls.hdiepft2.e5
++ @54 /* Let me ask you something else about Sigil. */ + ls.hdiepft2.k
++ @55 /* Come on. We should get moving. */ + ls.hdiepft2.42
END

IF ~~ ls.hdiepft2.k
SAY @86 /* Was there something in particular you wished to ask? */
++ @41 /* Why don't you just tell me about some of your experiences there? */ + ls.hdiepft2.e
++ @42 /* What exactly *is* Sigil? */ + ls.hdiepft2.f
++ @43 /* Doesn't it look like any other large city? */ + ls.hdiepft2.g
++ @44 /* What sort of people live there? */ + ls.hdiepft2.h
++ @45 /* Is there a leader of some sort? A king or queen who rules there? */ + ls.hdiepft2.i
++ @87 /* Thank you. That's all I wanted to know. */ + ls.hdiepft2.k1
END

IF ~~ ls.hdiepft2.k1
SAY @88 /* You are most welcome, my friend. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft2.f
SAY @89 /* Why, 'tis a city, of course! It resides atop the infinite Spiral at the heart of the Concordant Opposition. The City of Doors it is called, and for good reason, for Sigil contains portals to every Plane in existence. It is a nexus, a meeting point, a cross roads, and a prison. */
= @90 /* Aye, 'tis a cage, *the* Cage, some would say, with innumerable entrances and exits, and all of them locked. Without a key, there is no escape. But with the right key, or the right connections...my raven, the possibilities are endless. */
++ @91 /* And you lived in this cage? */ + ls.hdiepft2.f1
++ @92 /* Just how many portals are we talking about? */ + ls.hdiepft2.f2
++ @93 /* When you say 'key' I somehow doubt you mean the small metal sort for chests and front doors. */ + ls.hdiepft2.f3
++ @94 /* That sounds amazing. */ + ls.hdiepft2.f4
++ @95 /* What you describe is hard to believe. */ + ls.hdiepft2.f4
END

IF ~~ ls.hdiepft2.f1
SAY @96 /* I have spent most of my life within Sigil's embrace. It is where I was born, and is the only place which compels me to return. One might say it is the only cage I submit myself to willingly. */
IF ~~ + ls.hdiepft2.k
END

IF ~~ ls.hdiepft2.f2
SAY @97 /* Numbers beyond measure, my friend, and in shapes and sizes that vary widely. Doorways, windows, picture frames - passing through any of these and so many more could whisk you away to the Planes in the blink of an eye! */
IF ~~ + ls.hdiepft2.k
END

IF ~~ ls.hdiepft2.f3
SAY @98 /* In Sigil, a key can be anything - an object, a person, a word or phrase, even an emotion. If a person should wish to travel somewhere specific, it is reasonable to declare it impossible without knowledge of the portal's location and its key. Of course, it can be a simple thing to wander the wards and happen upon an open portal to *somewhere*, but...well, it is never wise to jump out the window, my raven. */
IF ~~ + ls.hdiepft2.k
END

IF ~~ ls.hdiepft2.f4
SAY @99 /* Perhaps someday you will see it with your own eyes. It is truly magnificent. */
IF ~~ + ls.hdiepft2.k
END

IF ~~ ls.hdiepft2.g
SAY @100 /* At first glance, it is not all that unlike the cities of Amn, full of buildings, vendors, crowded streets, a diverse populace wandering hither and yon. But when one takes a moment to look more closely... */
= @101 /* You see, Sigil itself is shaped like a torus, a hollow tube curved in on itself to form a perfect circle, with the city spanning the entirety of the inner wall. There is no sky overhead as you are accustomed to seeing, no sun or moon or stars. When a person looks up, there is another part of the city looking down. */
= @102 /* It likely sounds very strange to you. */
++ @103 /* Yes, very strange. */ + ls.hdiepft2.g1
++ @104 /* Actually, it sounds fascinating. */ + ls.hdiepft2.g2
++ @105 /* It sounds dangerous. */ + ls.hdiepft2.g3
++ @106 /* Eh, it doesn't sound all that impressive. */ + ls.hdiepft2.g4
END

IF ~~ ls.hdiepft2.g1
SAY @107 /* Many of the Clueless who passed through the city said the same, but I must admit that your Prime seems just as odd to this sparrow at times. */
IF ~~ + ls.hdiepft2.k
END

IF ~~ ls.hdiepft2.g2
SAY @108 /* It is indeed, even to one such as myself who has known it all of his days. It holds many secrets, more than this sparrow could ever hope to discover, and perhaps that above all else is why I return to my home again and again. */
IF ~~ + ls.hdiepft2.k
END

IF ~~ ls.hdiepft2.g3
SAY @109 /* Oh, it certainly is, but so is Athkatla, is it not? In Sigil, just as in any city of the Prime, the key is to avoid ignorance. Behaving like a common berk will get a person killed, as will being unprepared or lazy, or drawing too much attention to oneself. */
= @110 /* But these things are common sense for most reasonable creatures, aye? Or they very well ought to be. */
IF ~~ + ls.hdiepft2.k
END

IF ~~ ls.hdiepft2.g4
SAY @111 /* This humble bard's words cannot do it justice. Someday, if you are able, I suggest you travel there to see it for yourself. */
IF ~~ + ls.hdiepft2.k
END

IF ~~ ls.hdiepft2.h
SAY @112 /* Many, many creatures, from everywhere you can imagine and beyond. Only deities are forbidden to enter the city, and those who tempt my Lady Pain's wrath do not survive to repeat their mistake. */
= @113 /* Tanar'ri, baatezu and all their various forms of progeny are common enough, as is your race and other races of the Prime. From the mysterious native dabus, to the hulking thokola, to the honorable four-footed bariaur, Sigil is a city of wild and vast diversity that touches every ward from the Hive to the Markets and beyond. There, this sparrow would not be surprised to see an aasimar sharing drinks with a githyanki and an abishai, or a drow entertaining a celestial at a brothel. */
++ @114 /* All these races exist together peacefully? */ + ls.hdiepft2.h1
++ @115 /* It sounds terribly complicated. */ + ls.hdiepft2.h2
++ @116 /* How chaotic it must be. */ + ls.hdiepft2.h3
++ @117 /* Weird. I don't think I'd like it much. */ + ls.hdiepft2.h4
END

IF ~~ ls.hdiepft2.h1
SAY @118 /* Not in the least. As long as the stability of Sigil is not threatened, its inhabitants are free to do as they please - *if* they can survive the consequences, of course. That isn't to say the city is a constant battlefield, but violence and bloodshed are commonplace. */
IF ~~ + ls.hdiepft2.k
END

IF ~~ ls.hdiepft2.h2
SAY @119 /* I suppose it is, especially to one who has not grown up exposed to such things. To this bard, it is simply 'home.' */
IF ~~ + ls.hdiepft2.k
END

IF ~~ ls.hdiepft2.h3
SAY @120 /* Hah! So you can easily guess why this sparrow finds it so very appealing, aye? */
IF ~~ + ls.hdiepft2.k
END

IF ~~ ls.hdiepft2.h4
SAY @121 /* It can be overwhelming, even to one such as myself. Still, I adore the madness and chaos that can only be found in Sigil. */
IF ~~ + ls.hdiepft2.k
END

IF ~~ ls.hdiepft2.i
SAY @122 /* Fifteen separate factions rule o'er the day-to-day functions of the city, each with their own agendas and personal dogmas, scrabbling and scrapping for as much power as they can hold without drawing the Lady's ire. I, as one of the Doomguard, count myself among their number. Yet none of them would exist if it were not the will of the one and only true ruler of Sigil. */
= @123 /* The Lady of Pain, silent and ruthless, ever watches over her domain. 'Tis she who maintains the balance and preserves the neutrality of her Cage, opening and barring what portals she will, when she will. No one and nothing passes through the City of Doors without her knowledge. Her rule is law, and to defy her laws is to invite a brutal death. Or worse. */
++ @124 /* 'Or worse?' */ + ls.hdiepft2.i1
++ @125 /* Is she some kind of god? */ + ls.hdiepft2.i2
++ @126 /* Have you seen her? */ + ls.hdiepft2.i3
++ @127 /* Bah, she sounds like another one of your tall tales. */ + ls.hdiepft2.i4
END

IF ~~ ls.hdiepft2.i1
SAY @128 /* It is said that the lucky ones are flayed alive, but that those who have truly angered the Lady are taken to one of her private Mazes. There they are doomed to wander without hope of escape, slowly slipping into madness. A terrifying prospect, if you want this bard's opinion. */
IF ~~ + ls.hdiepft2.k
END

IF ~~ ls.hdiepft2.i2
SAY @129 /* Perhaps. Very little is known of her, and any who attempt to learn more are killed or vanish without a trace. She is one of the few true mysteries in the multiverse, and perhaps the only one I have no desire to investigate. */
IF ~~ + ls.hdiepft2.k
END

IF ~~ ls.hdiepft2.i3
SAY @130 /* I... */
= @131 /* Once, my raven. From a distance. */
= @132 /* Let us just say that I have no desire to repeat the experience, and we shall let the subject rest. */
IF ~~ + ls.hdiepft2.k
END

IF ~~ ls.hdiepft2.i4
SAY @133 /* Then do not believe me, my hound, but I would not visit the Cage whilst such doubts dwell in the mind. */
IF ~~ + ls.hdiepft2.k
END
END

// 3.
CHAIN IF ~Global("I#HaerDalisIEPTalks","GLOBAL",6)~ THEN HAERDAJ ls.hdiepft3
@134 /* This life of adventure you lead is full of excitement and noise and constant moving, yet you seem well enough adjusted to it, <CHARNAME>. */
DO ~IncrementGlobal("I#HaerDalisIEPTalks","GLOBAL",1) RealSetGlobalTimer("I#HaerDalisIEPTimer","GLOBAL",3600)~
END
++ @135 /* As do you. */ + ls.hdiepft3.a
++ @136 /* I don't know about that. I wasn't exactly given a choice to have any other sort of life. */ + ls.hdiepft3.b
++ @137 /* True, but I'm comfortable in any setting. */ + ls.hdiepft3.a
++ @138 /* Adjusted? I hate everything about this sort of life! I'd give anything to just be normal. */ + ls.hdiepft3.c
++ @139 /* I'm not interested in making idle conversation. */ + ls.hdiepft3.d

APPEND HAERDAJ

IF ~~ ls.hdiepft3.b
SAY @140 /* Aye, perhaps. It seems on the Prime that few persons of sound mind purposely choose a life of blood and violence, and those who do rarely survive long enough for bards to remember their names. */
IF ~~ + ls.hdiepft3.a
END

IF ~~ ls.hdiepft3.c
SAY @141 /* I find that the term 'normal' has an unending list of various meanings, my friend. You ought not be so quick to cry out for it. */
IF ~~ + ls.hdiepft3.a
END

IF ~~ ls.hdiepft3.d
SAY @142 /* (sigh) */
IF ~~ EXIT
END

IF ~~ ls.hdiepft3.a
SAY @143 /* This sparrow cannot imagine living a stationary life, locked in place, secreted away from the danger and excitement of the world. 'Tis pleasant to find myself in the company of one who never lacks for either. */
++ @144 /* You're a fine companion, Haer'Dalis. It's good to have you here. */ + ls.hdiepft3.a1
++ @145 /* When you put it that way, I suppose life would be dull without all this constant chaos to make it interesting. */ + ls.hdiepft3.a2
++ @146 /* And we get to kill people on a regular basis! It doesn't get any better than this, my friend. */ + ls.hdiepft3.a3
++ @147 /* Honestly, some stability would do me wonders. All this traveling, fighting, struggling... It becomes wearisome after a while. */ + ls.hdiepft3.a4
++ @148 /* Wasn't your time with Raelis filled with danger and excitement as well? */ + ls.hdiepft3.a5
END

IF ~~ ls.hdiepft3.a1
SAY @149 /* 'Tis a pleasure to follow where you lead, my raven. Never doubt that. */
IF ~~ + ls.hdiepft3.z
END

IF ~~ ls.hdiepft3.a2
SAY @150 /* 'Tis truth you've spoken! Dreams of change where change is naught to be found are folly, and often lead to despair. Do not resent who you are, <CHARNAME>, but revel in it. */
IF ~~ + ls.hdiepft3.z
END

IF ~~ ls.hdiepft3.a3
SAY @151 /* Hah! You are certainly never lacking for enemies, my hound, that much is certain! */
IF ~~ + ls.hdiepft3.z
END

IF ~~ ls.hdiepft3.a4
SAY @152 /* If you cannot find pleasure in the path you walk, you will drown in despair. Do you wish to throw yourself at the mercy of your enemies and allow the world to swallow you whole? Think on it, my friend. */
IF ~~ + ls.hdiepft3.z
END

IF ~~ ls.hdiepft3.a5
SAY @153 /* Ah, Miss Raelis. I suppose it is accurate to say that she carried about with her a certain level of danger and excitement, true, but it was of a different sort. 'Twas all intrigue and manipulation and machinations, and far less violence and blood and glorious battle. Traveling with you is but the opposite - a veritable flood of the latter, with just the proper splash of the former to keep this sparrow riveted. */
IF ~~ + ls.hdiepft3.z
END

IF ~~ ls.hdiepft3.z
SAY @154 /* On the chance I have not said it properly, you have my sincere thanks for rescuing this frail sparrow from a surely miserable fate, both at the hands of a certain sewer mage and in that dismal prison. This bard was meant for only one Cage, and I am grateful for the freedom your well-time arrival granted me. */
++ @155 /* No need to thank me. I'm just glad I could help. */ + ls.hdiepft3.z1
++ @156 /* You don't owe me anything, you know. You don't have to follow me. */ + ls.hdiepft3.z1
++ @157 /* Well, you can repay me by continuing to fight at my side. */ + ls.hdiepft3.z2
++ @158 /* You'd better wise up, bard. I might not be around to save you next time. */ + ls.hdiepft3.z3
++ @159 /* Save your flattery. Keep your mouth shut, continue to kill my enemies, and we won't have any problems. */ + ls.hdiepft3.z4
END

IF ~~ ls.hdiepft3.z1
SAY @160 /* Are you certain you are the <PRO_SONDAUGHTER> of a wicked god? You seem far too gracious to carry such villainy in your veins. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft3.z2
SAY @161 /* With pleasure, my raven! */
IF ~~ EXIT
END

IF ~~ ls.hdiepft3.z3
SAY @162 /* You have witnessed some of my lowest moments in our brief association, but I assure you, berk, I am not new to this life. Save your lectures for yourself, for who's to say when next you might find yourself held captive, despite your experience. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft3.z4
SAY @163 /* Understood, my fierce hound. */
IF ~~ EXIT
END
END

// 4.
CHAIN IF ~Global("I#HaerDalisIEPTalks","GLOBAL",8)~ THEN HAERDAJ ls.hdiepft4
@164 /* I've heard it said that the Prime is as diverse as the Planes. Do you think there is truth in this? */
DO ~IncrementGlobal("I#HaerDalisIEPTalks","GLOBAL",1) RealSetGlobalTimer("I#HaerDalisIEPTimer","GLOBAL",3600)~
END
++ @165 /* I've never been to the Planes, so I'm not sure how I can answer that. */ + ls.hdiepft4.a
++ @166 /* Diverse in what ways? Settings? People? Religion and politics? */ + ls.hdiepft4.b
++ @167 /* These lands are vast indeed, and full of strange and fantastic places and peoples. There is surely some truth in that saying, yes. */ + ls.hdiepft4.f
++ @168 /* This sounds decidedly like the beginning of a philosophical discussion. I don't do philosophical discussions. */ + ls.hdiepft4.d
++ @169 /* Are you kidding? If you've seen one country, you've seen them all. */ + ls.hdiepft4.e

APPEND HAERDAJ

IF ~~ ls.hdiepft4.a
SAY @170 /* Perhaps I ought not to have drawn the comparison. I simply wish to know if you believe the Prime offers variety, places differing vastly from those we have thus far visited. */
IF ~~ + ls.hdiepft4.c
END

IF ~~ ls.hdiepft4.b
SAY @171 /* Any? All? 'Twas hardly a trick question, <CHARNAME>. */
IF ~~ + ls.hdiepft4.c
END

IF ~~ ls.hdiepft4.d
SAY @172 /* On the contrary, 'tis a realistic view of your world that I seek. */
IF ~~ + ls.hdiepft4.c
END

IF ~~ ls.hdiepft4.e
SAY @173 /* How unfortunate, though I suspect your words stem from personal bias and ignorance rather than truth and experience. */
IF ~~ + ls.hdiepft4.f
END

IF ~~ ls.hdiepft4.c
SAY @174 /* Prior to making your acquaintance, I had but little experience with the Prime itself, despite my father being a natural denizen thereof. Nearly all I know of this world I have seen at your side, my raven. */
++ @175 /* But you were at the playhouse with Raelis before we met. Surely you didn't spend all your time behind closed doors. */ + ls.hdiepft4.c1
++ @176 /* That's a bit sad, when you put it that way. */ + ls.hdiepft4.c2
++ @177 /* There is much to see in these vast lands, many strange and fantastic places and peoples to experience. */ + ls.hdiepft4.f
++ @178 /* Honestly, if you've seen one country, you've seen them all. */ + ls.hdiepft4.e
++ @179 /* I don't really have an opinion one way or another. I haven't had a lot of time to enjoy the scenery. */ + ls.hdiepft4.f
END

IF ~~ ls.hdiepft4.c1
SAY @180 /* Not all, but sadly most of this sparrow's time was indeed spent within those walls. Many reasons had we to keep ourselves from prying eyes, but hiding has never been something for which I've felt much affection. Glad I am to be free of such necessities. */
++ @181 /* It's kind of sad, that you've only been able to see what I see in my travels. */ + ls.hdiepft4.c2
++ @177 /* There is much to see in these vast lands, many strange and fantastic places and peoples to experience. */ + ls.hdiepft4.f
++ @178 /* Honestly, if you've seen one country, you've seen them all. */ + ls.hdiepft4.e
++ @179 /* I don't really have an opinion one way or another. I haven't had a lot of time to enjoy the scenery. */ + ls.hdiepft4.f
END

IF ~~ ls.hdiepft4.c2
SAY @182 /* Sad? Whatever do you mean? */
++ @183 /* There's a lot of excitement in my life, but it's hardly a fond first look into the world of the Prime. Constant travel on dirty roads, bloody battles, ambushes and uncertainty at every turn. */ + ls.hdiepft4.c2a
++ @184 /* It's pathetic the way you've attached yourself to me like some lost dog. I wonder if Raelis felt the same, and if that is why she let you go so easily. */ + ls.hdiepft4.c2b
++ @185 /* Well... I don't know, come to think of it. We travel, which you enjoy, and we fight, which you enjoy, and there's certainly more chaos and entropy than one Doomguard could ask for, isn't there? */ + ls.hdiepft4.c2c
++ @186 /* There's really not much to see in this realm. If you're expecting more excitement awaits you somewhere else, I'm afraid you'll be disappointed. */ + ls.hdiepft4.e
END

IF ~~ ls.hdiepft4.c2a
SAY @187 /* Tsk, my raven at times I wonder if you know me in the slightest. This life you lead is the life I love most, though I must beg you not tell my other lives lest they grow jealous. */
IF ~~ + ls.hdiepft4.f
END

IF ~~ ls.hdiepft4.c2b
SAY @188 /* Raelis knew me well. She knew I could not be caged in one place, or to one person for o'erlong. You ought to keep that in mind, my hound. */
IF ~~ + ls.hdiepft4.f
END

IF ~~ ls.hdiepft4.c2c
SAY @189 /* Indeed you do know me well! This life you lead is the life I love most, though I must beg you not tell my other lives lest they grow jealous. */
IF ~~ + ls.hdiepft4.f
END

IF ~~ ls.hdiepft4.f
SAY @190 /* At times I wonder if these lands might be worth exploring further, but I wonder if I would be disappointed with what I find on this Prime of yours beyond your company. */
++ @191 /* It's good to have you around, but you're welcome to go at any time. */ + ls.hdiepft4.f1
++ @192 /* I've wondered the same thing. It would be nice to travel for the sake of traveling, instead of this constant running from one errand to the next at the whim of everyone but myself. */ + ls.hdiepft4.f2
++ @193 /* I think I'd rather see the Planes, maybe this Sigil you speak so fondly of. Anywhere but here. */ + ls.hdiepft4.f3
++ @194 /* You'd be disappointed, trust me. */ + ls.hdiepft4.f4
++ @195 /* That's nice. I'm walking away now. You can stop talking. */ + ls.hdiepft4.f5
END

IF ~~ ls.hdiepft4.f1
SAY @196 /* Thank you, my friend, but I am perfect pleased to follow your lead at present. 'Tis a curious path you walk. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft4.f2
SAY @197 /* Aye, it seems tiresome when put in such terms. Perhaps someday the raven and the sparrow shall find an adventure of their own! 'Twould certainly make for a fine tale. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft4.f3
SAY @198 /* If e'er you find yourself in need of a guide, your humble bard would be pleased to introduce you. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft4.f4
SAY @199 /* Perhaps. 'Tis entirely possible that your charming personality has ruined me for all other company, my dear hound. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft4.f5
SAY @200 /* Oh, the indignities I suffer for the privilege of dancing within the fires of chaos and entropy! If your life were not so terribly interesting, my hound, you would be a frightfully dull <PRO_MANWOMAN>. */
IF ~~ EXIT
END
END

// 5.
CHAIN IF ~Global("I#HaerDalisIEPTalks","GLOBAL",10)~ THEN HAERDAJ ls.hdiepft5
@201 /* I must say, the pure chaos that follows in your footsteps brings me endless delight. My raven, you are a harbinger of doom and destruction, and this sparrow simply cannot get enough of it! */
DO ~IncrementGlobal("I#HaerDalisIEPTalks","GLOBAL",1) RealSetGlobalTimer("I#HaerDalisIEPTimer","GLOBAL",3600)~
END
++ @202 /* You dare make light of such things? Death and violence are not *jokes*! */ + ls.hdiepft5.a
++ @203 /* Madness and violence are so constant in my life, I hardly notice it anymore. */ + ls.hdiepft5.b
++ @204 /* It's not a bad life, I suppose. Better than sitting around waiting for death to claim me. */ + ls.hdiepft5.c
++ @205 /* Hah, I love it, too! It's glorious to look around the battlefield once it's gone quiet, to see what I've survived and to witness the vengeance I've rained down upon my enemies! */ + ls.hdiepft5.d
++ @206 /* Great. Now go away. I have no interest in talking to you. */ + ls.hdiepft5.e

APPEND HAERDAJ

IF ~~ ls.hdiepft5.a
SAY @207 /* Goodness, my raven, 'twas naught but a well-deserved compliment. No need to stir yourself into a rage o'er my words. */
IF ~~ + ls.hdiepft5.1
END

IF ~~ ls.hdiepft5.b
SAY @208 /* That sounds dreadfully boring, my friend. Such things are to be cherished and enjoyed, not treated with such apathetic disregard! */
IF ~~ + ls.hdiepft5.1
END

IF ~~ ls.hdiepft5.c
SAY @209 /* I daresay any life would be preferable to such hopeless resignation. */
IF ~~ + ls.hdiepft5.1
END

IF ~~ ls.hdiepft5.d
SAY @210 /* Ah, my murderous hound, 'tis both terrifying and exhilarating to witness such blood lust from a <PRO_MANWOMAN> of your parentage! A many and diverse collection of battlefields has this sparrow seen, and well do I understand the elation you speak of. */
IF ~~ + ls.hdiepft5.1
END

IF ~~ ls.hdiepft5.e
SAY @211 /* Aye, my hound. 'Tis far more interesting to ask random strangers if they have need of your assistance. Mayhap we shall be fortunate and find a kitten in need of rescuing from a wicked tree! */
IF ~~ EXIT
END

IF ~~ ls.hdiepft5.1
SAY @212 /* Death is inevitable, unavoidable and necessary. What sense is there in fearing truth, in running from an event that shall inevitably occur? Joy is better than sorrow, I say, so why then should we waste our time on misery? */
++ @213 /* Very true, my friend! */ + ls.hdiepft5.1a
++ @214 /* It doesn't seem right to find entertainment in the suffering of others. */ + ls.hdiepft5.1b
++ @215 /* I'm content with being somewhere in the middle, neither joyful nor miserable. */ + ls.hdiepft5.1c
++ @216 /* I rather enjoy wallowing in self pity. */ + ls.hdiepft5.1d
++ @217 /* Making everyone else miserable is a joy in and of itself! */ + ls.hdiepft5.1e
END

IF ~~ ls.hdiepft5.1a
SAY @218 /* Ah, how pleasing it is that we are of one mind at moments like this! Carry on, my delightful friend, carry on! */
IF ~~ EXIT
END

IF ~~ ls.hdiepft5.1b
SAY @219 /* Would be it better to pity others, then? What good does that do? Do you image they find your pity somehow more appealing than the sound of your laughter? */
= @220 /* Or mayhap you believe you have the power to help everyone in need of anything. 'Tis a frightfully monumental task, attempting to right all the wrongs in the multiverse. */
++ @221 /* Yes, it is, but that won't stop me from trying. */ + ls.hdiepft5.1b1
++ @222 /* I do what I can, when I can. It's not perfect, but I'd like to think it makes a difference to some. */ + ls.hdiepft5.1b2
++ @223 /* When you put it that way, it does sound foolishly impossible. */ + ls.hdiepft5.1b3
++ @224 /* You're suggesting I should instead celebrate misery and death? */ + ls.hdiepft5.1b4
++ @225 /* Sometimes I wonder why I keep you in my company. */ + ls.hdiepft5.1b5
END

IF ~~ ls.hdiepft5.1b1
SAY @226 /* Oh, make no mistake, this sparrow has no desire to convince you of anything or see you change. If you wish to waste your efforts on a lost cause, who am I to deny you this? */
IF ~~ EXIT
END

IF ~~ ls.hdiepft5.1b2
SAY @227 /* Perhaps it does. I would mention the futility of such efforts, as we are all destined for but one end, to decay and die, but I would not wish to dispell these delusions of which you are clearly so fond. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft5.1b3
SAY @228 /* You are not the first to dream of fixing the unfixable, my friend. Nor, I daresay, the last. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft5.1b4
SAY @229 /* Precisely! Worry and fear and sorrow, these are found in abundance, but what do they gain you? Naught but more worry, fear and sorrow! You must learn to feast on life itself when you are starving, to dance when the music has soured, and to let go when the current drags you 'neath the sea! */
++ @230 /* Can you teach me how to see things as you do? */ + ls.hdiepft5.1b4a
++ @231 /* That's an interesting view of things, even if I don't ascribe to it myself. */ + ls.hdiepft5.1b4b
++ @232 /* I will not become numb to the suffering of others as you have, Haer'Dalis. */ + ls.hdiepft5.1b4c
++ @233 /* A fool's philosophy. */ + ls.hdiepft5.1b4d
END

IF ~~ ls.hdiepft5.1b4a
SAY @234 /* 'Tis not the sort of thing that can be taught with instruction, but through experience. Considering the path you walk, I have no doubt you will come to see things as I do should you survive long enough. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft5.1b4b
SAY @235 /* Considering the path you walk, I would be surprised if you do not come to see things as I do, given enough time. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft5.1b4c
SAY @236 /* Oh, I am far from numb to it. 'Tis beautiful and stirring to see entropy at work in all her forms! That is the difference between us, my hound. You wish to fight against the inevitable chaos of life, whilst I wish to be swallowed whole by it. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft5.1b4d
SAY @237 /* At times I forget how very young you are, my hound. I thank you for reminding me. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft5.1b5
SAY @238 /* Hah! A question only you can answer, my hound. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft5.1c
SAY @239 /* Content? Tsk, my raven, my raven. That word is the sickest of all words, the most twisted and vile state of being possible! Be angry or elated, sorrowful or jubilant, restless or spiteful or utterly deluded, but be not *content*! */
= @240 /* Life is far too diverse and interesting to be wasted on contentment. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft5.1d
SAY @241 /* Perhaps, but you will miss out on the wild beauty of life if you do not tear your eyes from your navel. A <PRO_MANWOMAN> like you could contribute much to the chaos of this life. 'Twould be a pity to see your potential wasted. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft5.1e
SAY @242 /* Ah, your Father's blood speaks through you once again! Carry on, fair <PRO_SONDAUGHTER> of Bhaal! This sparrow delights in watching you work. */
IF ~~ EXIT
END
END

// 6.
CHAIN IF ~Global("I#HaerDalisIEPTalks","GLOBAL",12)~ THEN HAERDAJ ls.hdiepft6
@243 /* Little heed do I pay to good fortune, but I think 'twas fine luck on my part to have stumbled across you, my raven. */
DO ~IncrementGlobal("I#HaerDalisIEPTalks","GLOBAL",1) RealSetGlobalTimer("I#HaerDalisIEPTimer","GLOBAL",3600)~
END
++ @244 /* Wasn't it I who stumbled across you? */ + ls.hdiepft6.a
++ @245 /* I'm glad we met, too. */ + ls.hdiepft6.b
++ @246 /* I don't believe in luck. */ + ls.hdiepft6.a2
++ @247 /* Fine luck for you, perhaps. I'm forced to listen to your constant prattle and inane flatteries for countless hours on end. */ + ls.hdiepft6.c

APPEND HAERDAJ

IF ~~ ls.hdiepft6.a
SAY @248 /* Aye, I suppose it was. Though had I not accompanied Miss Raelis on her venture to the Prime, I would never have found myself at the mercy of that sewer mage. */
++ @249 /* It *is* a rather odd string of coincidences that brought us together. */ + ls.hdiepft6.a1
++ @250 /* I don't think our meeting had anything to do with luck. */ + ls.hdiepft6.a2
++ @251 /* Do you regret following her? */ + ls.hdiepft6.a3
++ @252 /* You were a fool to let yourself be captured, and Raelis was a fool to insist upon your rescue. */ + ls.hdiepft6.a4
END

IF ~~ ls.hdiepft6.a1
SAY @253 /* I have often thought the same, and not only of our meeting. How many times have I marveled at the unimaginable oddities of life's course? More than I can count, it seems. */
IF ~~ + ls.hdiepft6.e
END

IF ~~ ls.hdiepft6.a2
SAY @254 /* Then you believe it was fate that lead us together? */
IF ~~ + ls.hdiepft6.e
END

IF ~~ ls.hdiepft6.a3
SAY @255 /* Oh, not for a moment, my raven! Though, in all honesty, regret is not a bedfellow with whom I often wake. There is so very much to experience in one lifetime, and even foolish or terrible choices are experiences as well. To regret them would be to regret life. */
IF ~~ + ls.hdiepft6.e
END

IF ~~ ls.hdiepft6.a4
SAY @256 /* Ah, but you misjudge my former leader. 'Twas only in part that she sent you to seek her lost bird, and not an equal part at that. Survival was her concern, my hound, and she wished only for the gem. */
IF ~~ + ls.hdiepft6.e
END

IF ~~ ls.hdiepft6.b
SAY @257 /* You make for a fine companion, my friend. */
IF ~~ + ls.hdiepft6.e
END

IF ~~ ls.hdiepft6.d
SAY @258 /* If you did not secretly long for the sound of my voice, you'd have long ago silenced me, my hound. */
IF ~~ + ls.hdiepft6.e
END

IF ~~ ls.hdiepft6.e
SAY @259 /* Destiny is a curious concept for this bard. You see, while I know an inevitable destiny awaits us at the end of our life, I wonder on all this time between birth and death, during which I see little proof of pattern or meaning such as destiny should bring. */
++ @260 /* It sounds like you're saying we're all destined to die but not destined to live. */ + ls.hdiepft6.e1
++ @261 /* I'm not sure destiny is something that can be proven. Who, exactly, would we call upon to bear witness to someone's destiny? */ + ls.hdiepft6.e1b4
++ @262 /* That's where the intervention of the gods comes into play. They see where a need is and use someone to fill the necessary role. */ + ls.hdiepft6.e2
++ @263 /* It's all just random. No use getting a headache thinking about it too long. */ + ls.hdiepft6.f
++ @264 /* Some people don't find that 'inevitable destiny' of yours. They go on to become gods. */ + ls.hdiepft6.e3
++ @265 /* I have absolutely no interest in discussing this philosophical nonsense with you. */ + ls.hdiepft6.e4
END

IF ~~ ls.hdiepft6.e1
SAY @266 /* That is not the message I intended, but the statement is very true, even in such simple terms. We have no guarantee of life beyond this very moment, but death...death we cannot escape even should we wish it. Is that not the very definition of destiny? */
++ @267 /* It sounds so hopeless when you put it that way. */ + ls.hdiepft6.e1a
++ @268 /* That makes sense, I suppose. */ + ls.hdiepft6.f
++ @269 /* Eh, I'm not really sure what I believe. */ + ls.hdiepft6.f
++ @270 /* I don't agree with that at all. Every life has meaning, every person has a place. */ + ls.hdiepft6.e1b
END

IF ~~ ls.hdiepft6.e1a
SAY @271 /* Perhaps to some. To this bard, 'tis but pure inspiration. Life passes in a blink, my friend. Make every moment worth remembering. */
IF ~~ + ls.hdiepft6.f
END

IF ~~ ls.hdiepft6.e1b
SAY @272 /* Such a bold declaration! Tell me, what purpose was the life of a child stillborn? Or that of a man born in the gutter who spends the entirety of his life begging for coin only to die of some wasting illness in that very same pit? */
+ ~OR(2) CheckStatGT(Player1,15,WIS) CheckStatGT(Player1,15,INT)~ + @273 /* Your own philosophy answers that readily. Death gives way to new life and renewal, but death cannot come without life. That means that the lives of those people were just as meaningful as their deaths. They were equally as destined for life as they were for death. */ + ls.hdiepft6.e1b1
++ @274 /* Those are terrible examples! */  + ls.hdiepft6.e1b2
++ @275 /* I never said I had all the answers, or that I could explain or even understand specific cases like those, but I refuse to believe life is meaningless. */ + ls.hdiepft6.e1b3
++ @276 /* Well, they... That is to say the... Hmm... */ + ls.hdiepft6.e1b4
END

IF ~~ ls.hdiepft6.e1b1
SAY @277 /* I... My raven, I am... Such twists of logic you are capable of! Hah! 'Tis delightful to admit that I stand corrected, though you've really accomplished little more than a play on words. Intriguing nonetheless, I assure you. */
IF ~~ + ls.hdiepft6.f
END

IF ~~ ls.hdiepft6.e1b2
SAY @278 /* And life is full of such examples! 'Tis no fault of this sparrow that suffering and sorrow abound. */
IF ~~ + ls.hdiepft6.f
END

IF ~~ ls.hdiepft6.e1b3
SAY @279 /* I cannot fault you for your convictions, for I understand well this look you give me now. We believe that which we believe, even when it defies logic. */
IF ~~ + ls.hdiepft6.f
END

IF ~~ ls.hdiepft6.e1b4
SAY @280 /* Indeed. */
IF ~~ + ls.hdiepft6.f
END

IF ~~ ls.hdiepft6.e2
SAY @281 /* Mayhap you see this as a comfort, but when this sparrow hears of a greater power using a lesser power for needs that this supposed 'authority' deems necessary, my thoughts are anything but calmed. 'Tis a cage you describe, my friend. */
IF ~~ + ls.hdiepft6.f
END

IF ~~ ls.hdiepft6.e3
SAY @282 /* You, above all creatures, ought to see the flaw in this argument. Even gods die, <CHARNAME>. */
IF ~~ + ls.hdiepft6.f
END

IF ~~ ls.hdiepft6.e4
SAY @283 /* Then carry on as you were, my dull hound. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft6.f
SAY @284 /* I have heard your name strung together with 'fate' and 'prophecy' and 'destiny' many times, my raven. Do you pay heed to such talk? */
++ @285 /* Of course. A great destiny awaits me. */ + ls.hdiepft6.f1
++ @286 /* I'd like to, but sometimes I wonder if I'm just some lucky fool who might as well have died yesterday for all <PRO_HISHER> importance in the grand design of life. */ + ls.hdiepft6.f2
++ @287 /* Not really. */ + ls.hdiepft6.f3
++ @288 /* No, not in the least. That kind of talk is nothing but a distraction. */ + ls.hdiepft6.f4
++ @289 /* Destiny, prophecy - bah! I don't give a damn about any of it as long as nothing stands in the way of my rise to power. */ + ls.hdiepft6.f5
END

IF ~~ ls.hdiepft6.f1
SAY @290 /* Fascinating. Mayhap our 'luck' will hold, and this sparrow will survive to see this supposed destiny of yours. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft6.f2
SAY @291 /* Ah, my friend, you are not the first to experience such thoughts. Do not let them burden you o'er much. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft6.f3
SAY @292 /* Truly? How very interesting. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft6.f4
SAY @293 /* That I can well understand. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft6.f5
SAY @294 /* And when that power fades, as all things do, what then? Nay, do not answer! Think on what I've said. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft6.c
SAY @4 /* No need to bark, my hound. This sparrow retreats. */
IF ~~ EXIT
END
END

// 7.
CHAIN IF ~Global("I#HaerDalisIEPTalks","GLOBAL",14)~ THEN HAERDAJ ls.hdiepft7
@295 /* You came from a sheltered childhood and were thrust unprepared into the cold, uncaring world. That is not a hopeful beginning for any tale, my raven, and yet here you stand before me, battle-hardened and wise in the world. Tell me truly, does it ever o'erwhelm you to think on how far you have come in so short a time? */
DO ~IncrementGlobal("I#HaerDalisIEPTalks","GLOBAL",1) RealSetGlobalTimer("I#HaerDalisIEPTimer","GLOBAL",3600)~
END
++ @296 /* It does. I never could have imagined I'd see and do so many unbelievable things. */ + ls.hdiepft7.a
++ @297 /* Sometimes. I try not to think about it. */ + ls.hdiepft7.a
++ @298 /* Not at all. I always knew I was destined for something more. */ + ls.hdiepft7.b
++ @299 /* That's none of your business, bard. */ + ls.hdiepft7.c

APPEND HAERDAJ

IF ~~ ls.hdiepft7.a
SAY @300 /* I find myself curious. Did you ever have any indication that your life would not always be contained by those great stone walls? Were you eager to put that place behind you even before it became a necessity? */
++ @301 /* The most exciting thing I expected to experience was the day I outgrew my chores and Gorion passed them off to someone younger. */ + ls.hdiepft7.a1
++ @302 /* I was content back then. I had no idea that there was so much out here to discover. */ + ls.hdiepft7.a2
++ @303 /* I wanted to travel and see the world, certainly. I just never thought it would happen. */ + ls.hdiepft7.a3
++ @304 /* Oh, I tried to escape that prison Gorion made for me, but I was never successful. */ + ls.hdiepft7.a4
END

IF ~~ ls.hdiepft7.b
SAY @305 /* Ah, so you knew your life would not always be contained by those stone walls, then? You must have been eager to put it behind you even before you were forced to leave it. */
++ @306 /* I felt it in my bones. I *knew* I was destined for more than that life offered me. */ + ls.hdiepft7.b1
++ @307 /* I was never content with my life back then, but I had no idea that there was so much out here to discover. */ + ls.hdiepft7.a2
++ @308 /* I wanted to travel and see the world, but I really never thought it would happen. */ + ls.hdiepft7.a3
++ @309 /* I tried to escape that prison Gorion made for me, but I was never successful. */ + ls.hdiepft7.a4
END

IF ~~ ls.hdiepft7.c
SAY @310 /* Then this sparrow shall retreat. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft7.a1
SAY @311 /* Hah! And I imagine it would be a relief to trade some of your current tasks for a few of those menial labors, aye? Ah, the arrogance of youth, always believing life will be so much better once adulthood is achieved. */
IF ~~ + ls.hdiepft7.1
END

IF ~~ ls.hdiepft7.a2
SAY @312 /* Aye, and I daresay you likely wish you had never experienced some of the unknowns you've seen on these long and weary roads. */
IF ~~ + ls.hdiepft7.1
END

IF ~~ ls.hdiepft7.a3
SAY @313 /* It can be difficult to think of ourselves outside of that with which we are intimately familiar, even should we desire the change itself. */
IF ~~ + ls.hdiepft7.1
END

IF ~~ ls.hdiepft7.a4
SAY @314 /* But with your warden dead, you were free to fly your cage. And so you were eventually successful, though I wonder if this freedom is as free as you expected it would be. */
IF ~~ + ls.hdiepft7.1
END

IF ~~ ls.hdiepft7.b1
SAY @315 /* Curious. I would normally mock such arrogance as the folly of youth, but clearly in your case, such feelings have proven accurate. Thus far, at least. */
IF ~~ + ls.hdiepft7.1
END

IF ~~ ls.hdiepft7.1
SAY @316 /* I have of late pondered this driven nature of yours, this fire that burns so brightly within you and urges you forward against impossible odds. More specifically, I have wondered on its origins, and I am now convinced that it is not wholly a product of this dead-god father of yours. */
++ @317 /* What do you mean? */ + ls.hdiepft7.1a
++ @318 /* If not for Bhaal's blood, I wouldn't have gone through all these things. It seems logical to assume the taint is also the reason I've survived them. */ + ls.hdiepft7.1a
++ @319 /* I can't separate the part of me that is Bhaal from the part of me that is <CHARNAME>. They, *we*, are the same creature. */ + ls.hdiepft7.1a
++ @320 /* I've fought long and hard to get where I am. That can't all be a product of my blood. */ + ls.hdiepft7.1a
++ @321 /* I am sick to death of walking in the shadow of a dead father I never knew. */ + ls.hdiepft7.1b
END

IF ~~ ls.hdiepft7.1a
SAY @322 /* Something inside you does not allow you to give up, regardless of the odds stacked against you. Few have I met in all my travels who have the will to drag themselves from a dungeon of horrors with naught but the clothes on their back, but you not only survived such a scenario, you gained strength and *thrived* off of it! */
= @323 /* I cannot find it in myself to attribute all you've accomplished to some dead god. */
IF ~~ + ls.hdiepft7.2
END

IF ~~ ls.hdiepft7.1b
SAY @324 /* We all walk in the shadows of our forebearers, until the day our own shadows stretch far enough to cover those who walk in our footsteps. */
IF ~~ + ls.hdiepft7.2
END

IF ~~ ls.hdiepft7.2
SAY @325 /* You should be proud of how far you've come, regardless of your motivations and means of getting here. Though I doubt you are satisfied with the view from where you now stand, it is a place I do not believe any other could have claimed through the same trials and tribulations. */
++ @326 /* Despite all that still remains to be done, I have come a long way. */ + ls.hdiepft7.2a
++ @327 /* There's still much to be done. */ + ls.hdiepft7.2b
++ @328 /* I've had a lot of help. You give me too much credit. */ + ls.hdiepft7.2c
++ @329 /* Are you done licking my boots? Can we get moving? */ + ls.hdiepft7.2d
END

IF ~~ ls.hdiepft7.2a
SAY @330 /* Precisely! */
IF ~~ + ls.hdiepft7.3
END

IF ~~ ls.hdiepft7.2b
SAY @331 /* There will always be more that needs to be done, my friend. Take my word on that. */
IF ~~ + ls.hdiepft7.3
END

IF ~~ ls.hdiepft7.2c
SAY @332 /* Nonsense! A body is only equal to the strength of its backbone, and that is you, my friend. Without you, all these so-called helpers of yours are nothing but useless parts, desperate for a purpose. */
IF ~~ + ls.hdiepft7.3
END

IF ~~ ls.hdiepft7.2d
SAY @333 /* (sigh) Aye, my dark hound. */
IF ~~ EXIT
END

IF ~~ ls.hdiepft7.3
SAY @334 /* Many years have I lived, far more than you have seen in your short time, and even I suffer moments when I find myself speechless to realize how far I've come. Never could I have predicted that I would find myself on the Prime, standing beside a powerful half-deity, chewing over idle, ill-formed philosophy between battles. Hah! */
= @335 /* But surely I have rambled long enough. Come. I am certain we can easily find more of your enemies eager to join the ranks of the last we met. */
IF ~~ EXIT
END
END

// 8.
CHAIN IF ~Global("I#HaerDalisIEPTalks","GLOBAL",16)~ THEN HAERDAJ ls.hdiepft8
@336 /* All life is born to die. All things fade. All that is vibrant falls to decay. There are no exceptions to such truths. Not even you, my raven, can hide from this one and only universal destiny. */
DO ~IncrementGlobal("I#HaerDalisIEPTalks","GLOBAL",1) RealSetGlobalTimer("I#HaerDalisIEPTimer","GLOBAL",3600)~
END
++ @337 /* You're in a cheerful mood to<DAYNIGHT>. */ + ls.hdiepft8.a
++ @338 /* I know this. Why are you bringing it up now? */ + ls.hdiepft8.b
++ @339 /* So you claim. */ + ls.hdiepft8.c
++ @340 /* Don't spout your fool's philosophy at me. */ + ls.hdiepft8.c
++ @341 /* I'll prove you wrong one day, bard, and I hope you're there to see it. */ + ls.hdiepft8.d

APPEND HAERDAJ

IF ~~ ls.hdiepft8.a
SAY @342 /* No better or worse than any other day, truth told. */
IF ~~ + ls.hdiepft8.1
END

IF ~~ ls.hdiepft8.b
SAY @343 /* 'Twas naught but a friendly reminder. */
IF ~~ + ls.hdiepft8.1
END

IF ~~ ls.hdiepft8.c
SAY @344 /* 'Tis no claim of mine, but the truth of the multiverse that I speak. Your belief, or lack thereof, will not slow entropy's approach. */
IF ~~ + ls.hdiepft8.1
END

IF ~~ ls.hdiepft8.d
SAY @345 /* No, my friend, you will not. But I admit this: If anyone were capable of disproving my beliefs, 'twould be you and you alone. */
IF ~~ + ls.hdiepft8.1
END

IF ~~ ls.hdiepft8.1
SAY @346 /* I find you and this path you walk to be a true mystery, one I delight in taking part of. For the first time in many years, I cannot reasonably predict what will happen when we round the next bend. Despite your continued success time and time again, you must realize that you are not infallible. You are not immortal, my friend. */
++ @347 /* Are you concerned for me? */ + ls.hdiepft8.1a
++ @348 /* Thank you for the warning, but I'm well aware of how fragile life can be. */ + ls.hdiepft8.2
++ @349 /* It sounds like you're really concerned that I could be an exception to your rules. Beginning to doubt your Doomguard teachings, Haer'Dalis? */ + ls.hdiepft8.1b
++ @350 /* Reminding someone that they could die at any moment isn't something I consider helpful! */ + ls.hdiepft8.1c
++ @351 /* True, I'm not immortal. Not yet. But things change. */ + ls.hdiepft8.1d
END

IF ~~ ls.hdiepft8.1a
SAY @352 /* Would it surprise you to hear that I am? 'Tis never a pleasant experience, to see a friend die, not even to this Doomguard. I would not mourn your death, but I would mourn the loss of your company. */
IF ~~ + ls.hdiepft8.2
END

IF ~~ ls.hdiepft8.1b
SAY @353 /* I question all things, my hound, even that which I believe the strongest. *Especially* that which I believe the strongest. I do not fault myself for doubting, but I admit that some part of me looks forward to the day you prove this bard correct. */
IF ~~ + ls.hdiepft8.2
END

IF ~~ ls.hdiepft8.1c
SAY @354 /* Oh? I see. Then I shall keep such warnings to myself in the future. */
IF ~~ + ls.hdiepft8.2
END

IF ~~ ls.hdiepft8.1d
SAY @355 /* Aye, that is truth you've spoken indeed. The seasons change, the weather changes, the wind changes, even life changes. But death...no, my hound, death does not change. You cannot stop it and you cannot run from it. Convincing yourself otherwise will only bring you pain. */
IF ~~ + ls.hdiepft8.2
END

IF ~~ ls.hdiepft8.2
SAY @356 /* Something great and terrible and fascinating waits for you. Can you feel it stalking your footsteps and haunting each doorway we pass through, its breath warm down your neck whilst you rest each night? This sparrow is consumed with curiosity and impatience! What will be the fate of <CHARNAME> of Candlekeep? */
= @357 /* Well? Why do you stand about staring at this fool bard? Let us answer this questions posthaste, my raven! Onward! */
IF ~~ EXIT
END
END

// Forest
CHAIN IF ~Global("I#HaerDalisIEPForest","GLOBAL",2)~ THEN HAERDAJ ls.hdiepint1
@358 /* 'Tis passing strange what you Primes call these 'forests.' But it has a serene beauty of a sort, as well. */
DO ~SetGlobal("I#HaerDalisIEPForest","GLOBAL",3)~
END
++ @359 /* It's so peaceful here. So uncomplicated. */ + ls.hdiepint1.a
+ ~OR(2) Class(Player1,RANGER_ALL) Class(Player1,DRUID_ALL)~ + @360 /* This is where I feel most at home. */ + ls.hdiepint1.b
++ @361 /* It's nice to visit, but I don't want to linger too long. Perhaps I'm spoiled on warm baths and soft beds. */ + ls.hdiepint1.c
++ @362 /* This is so boring. Really, what is there to do here? Watch the grass grow? */ + ls.hdiepint1.1
++ @363 /* I *hate* the forest. There's dirt and bugs and blood thirsty animals and *dirt*. I can't wait to get out of here! */ + ls.hdiepint1.d

APPEND HAERDAJ

IF ~~ ls.hdiepint1.a
SAY @364 /* Ah, and considering just how many complications you deal with on a daily basis, I imagine you find this tranquility quite appealing. */
++ @365 /* But you don't? */ + ls.hdiepint1.a1
++ @366 /* I do. If I could hide here forever, I would. */ + ls.hdiepint1.a2
++ @367 /* It doesn't matter what I want. You can't run from life. */ + ls.hdiepint1.a3
++ @368 /* I'd be bored within a tenday. */ + ls.hdiepint1.1
END

IF ~~ ls.hdiepint1.a1
SAY @369 /* Indeed I do not. */
IF ~~ + ls.hdiepint1.1
END

IF ~~ ls.hdiepint1.a2
SAY @370 /* That, my friend, would be a terrible and tragic waste of a most interesting life. */
IF ~~ + ls.hdiepint1.1
END

IF ~~ ls.hdiepint1.a3
SAY @371 /* You, my raven, are far wiser than the average berk. 'Tis fortunate you see the truth of it. */
IF ~~ + ls.hdiepint1.1
END

IF ~~ ls.hdiepint1.b
SAY @372 /* Aye, I have noticed a subtle change o'ercomes you when surrounded by nature's greens and browns. Tell me, do you find it difficult to tolerate our long stays in the city? */
++ @373 /* It's horrid. The poverty, the stench, the cruelty I see in Athkatla, it sickens me. */ + ls.hdiepint1.b1
++ @374 /* It's just so much simpler here. */ + ls.hdiepint1.a
++ @375 /* I do what I must, but I don't think I'd be happy staying in the forest all my life anyway. */ + ls.hdiepint1.1
++ @376 /* Civilization has softened me. I find myself longing for a soft bed and warm bath even now. */ + ls.hdiepint1.c
++ @377 /* It shames me to admit it, but it does grow dull here at times. */ + ls.hdiepint1.1
END

IF ~~ ls.hdiepint1.b1
SAY @378 /* You have this sparrow's sincere sympathies, my friend. It had not crossed my mind that you might be suffering so. */
IF ~~ + ls.hdiepint1.1
END

IF ~~ ls.hdiepint1.c
SAY @379 /* Then you and I are of one mind on that, my friend! Blood spilt whilst in the heat of battle bothers not this sparrow, but I have no wish to wear it, or mud, or other, ah...less poetic substances on my person for any extended period of time. */
IF ~~ + ls.hdiepint1.1
END

IF ~~ ls.hdiepint1.d
SAY @380 /* Then I suppose I should not inform you that at this moment there is an enormous spider crawling up your arm? Hah! 'Twas a jest, my friend, a jest! */
IF ~~ + ls.hdiepint1.1
END

IF ~~ ls.hdiepint1.1
SAY @381 /* I am certain there are some delightful diversions one might partake in 'neath the watchful canopy o'erhead. */
= @382 /* I am...simply at a loss as to conjure any at present. */
++ @383 /* Just enjoy the peace while it lasts. */ + ls.hdiepint1.1a
++ @384 /* You could weave flowers into your hair. */ + ls.hdiepint1.1b
++ @385 /* Let me think. There's 'kick the pinecone,' 'chase the squirrel,' and 'guess which animal made that poo!' Thrilling entertainment all around. */ + ls.hdiepint1.1c
++ @386 /* Maybe we'll get lucky and stumble across some monstrous beast out here in the wilds! I could use a good, bloody battle. */ + ls.hdiepint1.1d
++ @387 /* Let's just focus on getting out of here as quickly as possible. */ + ls.hdiepint1.1e
END

IF ~~ ls.hdiepint1.1a
SAY @388 /* (sigh) I have never been fond of peace. */
IF ~~ EXIT
END

IF ~~ ls.hdiepint1.1b
SAY @389 /* Whyever would I do such a thing? To taint these perfect tresses with bits of dead plant life is like unto sacrilege, my hound! */
IF ~~ EXIT
END

IF ~~ ls.hdiepint1.1c
SAY @390 /* Ha-ha! Ah, my raven, I think we'd best hurry our pace and see you safely to the nearest inn lest we all be slain by the wicked edge of your sharp tongue! */
IF ~~ EXIT
END

IF ~~ ls.hdiepint1.1d
SAY @391 /* You are one of only a few creatures who would find such a possibility alluring. 'Twould certainly do away with the tedium, I admit. */
IF ~~ EXIT
END

IF ~~ ls.hdiepint1.1e
SAY @392 /* You shall receive no argument from me, my raven. */
IF ~~ EXIT
END
END

// Brynnlaw
CHAIN IF ~Global("I#HaerDalisIEPBrynn","GLOBAL",2)~ THEN HAERDAJ ls.hdiepint2
@393 /* Do you smell that, my raven? The salty-sweet perfume of betrayal wafts o'er my face! Tell me truly, did you not see this coming? */
DO ~SetGlobal("I#HaerDalisIEPBrynn","GLOBAL",3)~
END
++ @394 /* You're making jokes? This is serious! */ + ls.hdiepint2.a
++ @395 /* I thought we could trust Saemon! */ + ls.hdiepint2.b
++ @396 /* That fool was a little twitchy from the start, wasn't he? */ + ls.hdiepint2.c
++ @397 /* I didn't expect something this bold from Saemon. */ + ls.hdiepint2.d
++ @398 /* I am going to *kill* that bastard Saemon Havarian! */ + ls.hdiepint2.e

APPEND HAERDAJ

IF ~~ ls.hdiepint2.a
SAY @399 /* Oh, look not so severe! 'Tis not the first time things have gone ill in our favor, nor shall it be the last I daresay, yet you've always come out stronger in the end. */
++ @400 /* I'm so tired of being betrayed. */ + ls.hdiepint2.a1
++ @401 /* I don't feel stronger. */ + ls.hdiepint2.a1
++ @402 /* One way or another, I am going to kill that rotten bastard! */ + ls.hdiepint2.e
++ @403 /* Let's just get moving. */ + ls.hdiepint2.1
END

IF ~~ ls.hdiepint2.a1
SAY @404 /* Do not allow weariness to consume you, my friend. If entropy keeps her distance, I wager we have a long and winding road yet ahead of us. */
IF ~~ + ls.hdiepint2.1
END

IF ~~ ls.hdiepint2.b
SAY @405 /* I find your trusting ways equal parts baffling, terrifying, and delightfully amusing. */
IF ~~ + ls.hdiepint2.1
END

IF ~~ ls.hdiepint2.c
SAY @406 /* Indeed, but truly we had little choice but to place our destiny in his hands. */
IF ~~ + ls.hdiepint2.1
END

IF ~~ ls.hdiepint2.d
SAY @407 /* In truth, nor did I. Never did he strike me as the direct sort, but it seems I have misjudged him. */
IF ~~ + ls.hdiepint2.1
END

IF ~~ ls.hdiepint2.e
SAY @408 /* And I, for one, hope I am alive to witness your vengeance. */
IF ~~ + ls.hdiepint2.1
END

IF ~~ ls.hdiepint2.1
SAY @409 /* At least we have arrived in relative safety. Let us hope your information proves accurate and that this wayward wren of yours yet remains in yon asylum. */
++ @410 /* She's there. I know it. */ + ls.hdiepint2.1a
++ @411 /* If she isn't there, I won't give up! I *will* find Imoen. */ + ls.hdiepint2.1b
++ @412 /* Forget Imoen. I'm here for Irenicus. */ + ls.hdiepint2.1c
++ @413 /* Knowing our luck, Imoen's living in Thay with her own personal harem, Irenicus has crowned himself King of the Hells, and we're walking into a trap. I'll be shocked if a day passes here without our fingers and toes being chewed off by gibberlings. */ + ls.hdiepint2.1d
++ @414 /* Let's not waste time, then. */ + ls.hdiepint2.1e
END

IF ~~ ls.hdiepint2.1a
SAY @415 /* So we shall discover soon enough. */
IF ~~ EXIT
END

IF ~~ ls.hdiepint2.1b
SAY @416 /* More adventure awaits us either way, aye? Lead on! */
IF ~~ EXIT
END

IF ~~ ls.hdiepint2.1c
SAY @417 /* Then we should not hesitate. Strike hard at your enemy, my hound. This sparrow shall guard your back. */
IF ~~ EXIT
END

IF ~~ ls.hdiepint2.1d
SAY @418 /* You should write these ramblings down, my raven. They are most amusing. Sadly, what you describe does sound remarkably like the sort of thing that would happen in this madness you call your life. */
IF ~~ EXIT
END

IF ~~ ls.hdiepint2.1e
SAY @419 /* As you say. */
IF ~~ EXIT
END
END

// in Underdark, Yoshimo
CHAIN IF ~Global("I#HaerDalisIEPYosh","GLOBAL",2)~ THEN HAERDAJ ls.hdiepint3
@420 /* And so our faithful bloodhound finally revealed his true allegiance, to the detriment of your soul. Tell me, my raven, how feel you about the absence of fair Yoshimo? */
DO ~SetGlobal("I#HaerDalisIEPYosh","GLOBAL",3)~
END
++ @421 /* I thought he was my friend. I trusted him. */ + ls.hdiepint3.a
++ @422 /* I pity the poor fool. He was trapped in a prison of his own making. */ + ls.hdiepint3.b
++ @423 /* I can't think about this right now! I have to keep moving forward. */ + ls.hdiepint3.2
++ @424 /* He's dead. Nothing else matters. */ + ls.hdiepint3.1
++ @425 /* If only I could bring him back to life and kill him all over again! */ + ls.hdiepint3.1

APPEND HAERDAJ

IF ~~ ls.hdiepint3.a
SAY @426 /* He was an accomplished trickster and skilled liar. This sparrow admits to a certain degree of envy toward the deceased berk in that regard. */
IF ~~ + ls.hdiepint3.1
END

IF ~~ ls.hdiepint3.b
SAY @427 /* Aye, whilst I cannot bring myself to sympathize with one who knowingly binds himself to the will of another, I can honestly say that I understand the horror of the bars such as held him captive. 'Tis the worst way to die, enslaved to another creature. */
IF ~~ + ls.hdiepint3.1
END

IF ~~ ls.hdiepint3.1
SAY @428 /* I wonder, does knowing now that one of your own could smile and lead you into the face of such pain and torment worry you at all? */
+ ~OR(2) CheckStatGT(Player1,15,INT) CheckStatGT(Player1,15,WIS)~ + @429 /* You knew he was up to something, didn't you? */ + ls.hdiepint3.1a
++ @430 /* It does worry me. Who can I trust, Haer'Dalis, if not those who fight at my side? */ + ls.hdiepint3.2
++ @431 /* A little, but I cannot let the actions of one man sway my entire way of thinking. */ + ls.hdiepint3.1b
++ @432 /* Not really. He was under a geas, after all, one made long before we'd ever met. */ + ls.hdiepint3.1b
++ @433 /* Nothing worries me. I am skilled enough to escape any foolish attempts at betrayal. */ + ls.hdiepint3.1c
END

IF ~~ ls.hdiepint3.1b
SAY @434 /* Glad I am to hear you say so. I would not wish for bitterness and suspicion to take you over. */
IF ~~ + ls.hdiepint3.2
END

IF ~~ ls.hdiepint3.1c
SAY @435 /* I would doubt such bravado and think you a fool, but seeing what you've o'ercome thus far does indeed give me pause. */
IF ~~ + ls.hdiepint3.2
END

IF ~~ ls.hdiepint3.2
SAY @436 /* There is no purpose in lingering on what has already occurred and cannot be changed. Know only that this sparrow is not built for betrayal, and 'tis far more likely that I will grow bored and wander off one morning rather than waking you with a well placed dagger in the back. */
++ @437 /* Thank you. */ + ls.hdiepint3.2a
++ @438 /* I suppose I'll just have to take your word for it. */ + ls.hdiepint3.2b
++ @439 /* All life exists to die, right Haer'Dalis? All things decay, even friendship and trust? Your philosophy doesn't exactly inspire hope. */ + ls.hdiepint3.2c
++ @440 /* I have no need of your comfort. Let's get moving. */ + ls.hdiepint3.2d
END

IF ~~ ls.hdiepint3.2a
SAY @88 /* You are most welcome, my friend. */
IF ~~ EXIT
END

IF ~~ ls.hdiepint3.2b
SAY @441 /* That is all any of us can do, is it not? Take that leap of faith and hope for the best? */
IF ~~ EXIT
END

IF ~~ ls.hdiepint3.2c
SAY @442 /* 'Tis only as hopeless as you wish to see it. Death is but a doorway. Who can know what waits on the other side? */
IF ~~ EXIT
END

IF ~~ ls.hdiepint3.2d
SAY @443 /* I understand. Let us be off. */
IF ~~ EXIT
END

IF ~~ ls.hdiepint3.1a
SAY @444 /* Let us pretend, hypothetically of course, that this sparrow could sense the geas upon our dear departed bloodhound's soul. Would my silence on this subject alarm you? */
++ @445 /* You're damned right it would! */ + ls.hdiepint3.3
++ @446 /* I'd wonder, hypothetically of course, how you'd expect me to ever trust you again. */ + ls.hdiepint3.3
++ @447 /* Why would you keep something like that a secret? */ + ls.hdiepint3.3
++ @448 /* That doesn't really surprise me. You and Yoshimo never seemed friendly. */ + ls.hdiepint3.1a1
++ @449 /* I can't do this. There's too much to do, and I can't start doubting another of my companions right now. */ + ls.hdiepint3.4
END

IF ~~ ls.hdiepint3.1a1
SAY @450 /* No. We were not. */
IF ~~ + ls.hdiepint3.3a1
END

IF ~~ ls.hdiepint3.3
SAY @451 /* Allow me one question. If you had known of Yoshimo's true designs, what would you have done differently? */
++ @452 /* Maybe we could have found a way to break the geas. He could have been our true ally instead of just a pretend one! */ + ls.hdiepint3.3a
++ @453 /* I would have sent him away, kept him from learning of our plans! */ + ls.hdiepint3.3a1
++ @454 /* We could have tortured him for information! I could have made him tell me anything I wish! */ + ls.hdiepint3.3b
++ @455 /* I'd have killed him immediately. */ + ls.hdiepint3.3a1
++ @456 /* I don't know. Maybe things would have been the same. We still would have ended up in Spellhold...(sigh) I just don't know. */ + ls.hdiepint3.3a1
END

IF ~~ ls.hdiepint3.3a
SAY @457 /* That amounts to an awful lot of wishes and flights of fancy, don't you think? This bard does not suffer such optimism, I fear. */
IF ~~ + ls.hdiepint3.3a1
END

IF ~~ ls.hdiepint3.3b
SAY @458 /* I have no doubt you would have tried, and I wager you might very well have been successful, but I am near certain the outcome would have been the same. */
IF ~~ + ls.hdiepint3.3a1
END

IF ~~ ls.hdiepint3.3a1
SAY @459 /* With or without Yoshimo's manipulations, still we'd have traveled to that mage prison seeking both your tormentor and his tormented Imoen. The trap would have been sprung all the same. */
IF ~~ + ls.hdiepint3.4
END

IF ~~ ls.hdiepint3.4
SAY @460 /* For what it's worth, I have every intention of helping you retrieve your wayward soul and avenge the cruelties you've suffered. As long as death keeps her distance, this sparrow is yours to command. */
IF ~~ EXIT
END
END

// Ust Natha
CHAIN IF ~Global("I#HaerDalisIEPUst","GLOBAL",2)~ THEN HAERDAJ ls.hdiepint4
@461 /* Never before have I performed for an audience filled with such dark secrets and vigilant eyes. You must embody the spirit of this illusion, Veldrin, lest you reveal yourself and doom us all. */
DO ~SetGlobal("I#HaerDalisIEPUst","GLOBAL",3)~
END
+ ~Class(Player1,BARD_ALL)~ + @462 /* I will not fail. */ + ls.hdiepint4.a
+ ~!Class(Player1,BARD_ALL)~ + @462 /* I will not fail. */ + ls.hdiepint4.b
+ ~Class(Player1,BARD_ALL)~ + @463 /* Do you have some advice? */ + ls.hdiepint4.c
+ ~!Class(Player1,BARD_ALL)~ + @463 /* Do you have some advice? */ + ls.hdiepint4.d
++ @464 /* Don't call me that! I'm <CHARNAME>, not Veldrin! */ + ls.hdiepint4.e
++ @465 /* Doom us all, eh? That's comforting. */ + ls.hdiepint4.f
++ @466 /* I know this is dangerous, but it's so exciting! */ + ls.hdiepint4.g
++ @467 /* Then shut up and let me focus. */ + ls.hdiepint4.h

APPEND HAERDAJ

IF ~~ ls.hdiepint4.a
SAY @468 /* I have faith in your considerable talents, my friend, but do not grow overconfident. */
IF ~~ + ls.hdiepint4.1
END

IF ~~ ls.hdiepint4.b
SAY @469 /* You are no actor by nature. Do not grown overconfident. */
IF ~~ + ls.hdiepint4.1
END

IF ~~ ls.hdiepint4.c
SAY @470 /* Do what you do best, my friend, and we may survive to die another day. */
IF ~~ + ls.hdiepint4.1
END

IF ~~ ls.hdiepint4.d
SAY @471 /* My counsel is to watch and learn. Observe how these drow behave and adapt your manner to fit, even should their expectations sit uneasy with you. */
IF ~~ + ls.hdiepint4.1
END

IF ~~ ls.hdiepint4.e
SAY @472 /* No! You *are* Veldrin! *Be* Veldrin. If you believe it, others will believe it as well. */
IF ~~ + ls.hdiepint4.1
END

IF ~~ ls.hdiepint4.f
SAY @473 /* Then allow me the honor of adding more to your worries. */
IF ~~ + ls.hdiepint4.1
END

IF ~~ ls.hdiepint4.g
SAY @474 /* Hah! You'd make a fine Doomguard, my friend. */
IF ~~ + ls.hdiepint4.1
END

IF ~~ ls.hdiepint4.h
SAY @475 /* Do what you must, my hound. */
IF ~~ EXIT
END

IF ~~ ls.hdiepint4.1
SAY @476 /* There is more to this act than simply convincing these dark elves that you are one of their kin. If you appear weak or foolish, or if any of these dark-hearted folk should decide that your death would gain them some advantage, this performance will be over. */
++ @477 /* I understand. */ + ls.hdiepint4.2
++ @478 /* No pressure, eh? */ + ls.hdiepint4.2
++ @479 /* Enough lecturing, Haer'Dalis. */ + ls.hdiepint4.2
++ @480 /* This is stupid! Why can't I just butcher my way through this mess? */ + ls.hdiepint4.1a
++ @467 /* Then shut up and let me focus. */ + ls.hdiepint4.h
END

IF ~~ ls.hdiepint4.1a
SAY @481 /* You could certainly make the attempt, but even I am in no great haste to attack an entire city full of drow in their own territory. */
IF ~~ + ls.hdiepint4.2
END

IF ~~ ls.hdiepint4.2
SAY @482 /* I mention these things because I fear you may grow impatient as time passes within this web of lies and false faces. Certainly you have good reason to be anxious and tug at the reins holding you back, but a delicate balance must be maintained if we are to break free and pursue your soul's thief. */
++ @483 /* Delicate and patient - got it. I can do this. */ + ls.hdiepint4.2a
++ @484 /* I don't know how long I can keep this farce going. */ + ls.hdiepint4.2b
++ @485 /* Each moment we spend here, Irenicus slips farther out of my reach! */ + ls.hdiepint4.2c
++ @486 /* Just shut up and let me focus. */ + ls.hdiepint4.h
END

IF ~~ ls.hdiepint4.2a
SAY @487 /* Good. I look forward to watching your performance. */
IF ~~ EXIT
END

IF ~~ ls.hdiepint4.2b
SAY @488 /* Nor do I, all told. We have the both of us passed into unfamiliar territory here. 'Tis good that this sparrow fairs well at improvisation. Let us hope you do as well. */
IF ~~ EXIT
END

IF ~~ ls.hdiepint4.2c
SAY @489 /* Then we cannot afford to delay. Onward, Veldrin. */
IF ~~ EXIT
END
END

// After Underdark
CHAIN IF ~Global("I#HaerDalisIEPPUD","GLOBAL",2)~ THEN HAERDAJ ls.hdiepint5
@490 /* How do you feel, my hound? */
DO ~SetGlobal("I#HaerDalisIEPPUD","GLOBAL",3)~
END
++ @491 /* So, I'm a hound to<DAYNIGHT>, and not a raven? */ + ls.hdiepint5.a
++ @492 /* Why must everyone keep asking me that? */ + ls.hdiepint5.b
++ @493 /* I'm fine, Haer'Dalis. */ + ls.hdiepint5.c
++ @494 /* Exhausted. Empty. Desperate. */ + ls.hdiepint5.d
++ @495 /* That's none of your concern. Leave me be. */ + ls.hdiepint5.e

APPEND HAERDAJ

IF ~~ ls.hdiepint5.a
SAY @496 /* You seem more a hound and less a raven with each passing day, my friend. 'Tis a most curious thing to witness. */
++ @497 /* You find this all 'curious,' do you? */ + ls.hdiepint5.a1
++ @498 /* But I feel fine. */ + ls.hdiepint5.a2
++ @499 /* I certainly feel the beast in me more than I once did. */ + ls.hdiepint5.a3
++ @500 /* I don't appreciate your foolish animal metaphors, bard. */ + ls.hdiepint5.a4
++ @501 /* Just leave me be, Haer'Dalis. */ + ls.hdiepint5.e
END

IF ~~ ls.hdiepint5.a1
SAY @502 /* Of course I do, and that ought to come as little surprise to you, my friend. Surely by now this sparrow's whims and wants are as predictable as the changing of your fair moon. */
IF ~~ + ls.hdiepint5.1
END

IF ~~ ls.hdiepint5.a2
SAY @503 /* Do you? Mayhap you and this bard have differing definitions of the word... */
IF ~~ + ls.hdiepint5.1
END

IF ~~ ls.hdiepint5.a3
SAY @504 /* As do the rest of us. */
IF ~~ + ls.hdiepint5.1
END

IF ~~ ls.hdiepint5.a4
SAY @505 /* Few do, my raven. Few do. */
IF ~~ + ls.hdiepint5.1
END

IF ~~ ls.hdiepint5.b
SAY @506 /* Is it truly so terrible to know that others are concerned for your well-being? */
++ @507 /* Are they truly concerned for me, or are they just afraid of what I might do? */ + ls.hdiepint5.b1
++ @508 /* Why can't everyone be concerned *quietly*? */ + ls.hdiepint5.b2
++ @509 /* Forgive me for sounding ungrateful. */ + ls.hdiepint5.b3
++ @510 /* Anyone who asks me how I'm feeling is a fool. The answer must be obvious. */ + ls.hdiepint5.b4
++ @501 /* Just leave me be, Haer'Dalis. */ + ls.hdiepint5.e
END

IF ~~ ls.hdiepint5.b1
SAY @511 /* I cannot speak for anyone but myself, and in that I must answer in the most predictable way. 'Tis a bit of both that weighs on this sparrow's mind. */
IF ~~ + ls.hdiepint5.1
END

IF ~~ ls.hdiepint5.b2
SAY @512 /* Because we are none of us mute, my raven! */
IF ~~ + ls.hdiepint5.1
END

IF ~~ ls.hdiepint5.b3
SAY @513 /* There is nothing to forgive, my friend. */
IF ~~ + ls.hdiepint5.1
END

IF ~~ ls.hdiepint5.b4
SAY @514 /* Aye, your venom speaks for itself. */
IF ~~ + ls.hdiepint5.1
END

IF ~~ ls.hdiepint5.c
SAY @515 /* Aye? I find myself doubting your word. */
++ @516 /* You shouldn't. As I said, I'm fine. */ + ls.hdiepint5.1
++ @517 /* It's not worth dwelling on just now. */ + ls.hdiepint5.1
++ @518 /* What would you have me do, tiefling? Weep and gnash my teeth in despair? */ + ls.hdiepint5.c1
++ @501 /* Just leave me be, Haer'Dalis. */ + ls.hdiepint5.e
END

IF ~~ ls.hdiepint5.c1
SAY @519 /* No, but that would be quite a sight to see. */
IF ~~ + ls.hdiepint5.1
END

IF ~~ ls.hdiepint5.d
SAY @520 /* Aye, and you look the part, if you will pardon my tactless observation. */
IF ~~ + ls.hdiepint5.1
END

IF ~~ ls.hdiepint5.e
SAY @521 /* As you wish. */
IF ~~ EXIT
END

IF ~~ ls.hdiepint5.1
SAY @522 /* Many things have I seen in my lifetime, <CHARNAME>. Oft I performed for an audience as diverse as the infinite planes. But ne'er before I have stood beside a <PRO_MANWOMAN> who suffered the theft of <PRO_HISHER> soul and lived to tell the tale. */
++ @523 /* I suppose I'm just special like that, eh? */ + ls.hdiepint5.1a
++ @524 /* I haven't 'lived to tell the tale' just yet. */ + ls.hdiepint5.1b
++ @525 /* It's somehow even more frightening when you put it that way. */ + ls.hdiepint5.1c
++ @526 /* What's your point? */ + ls.hdiepint5.2
++ @501 /* Just leave me be, Haer'Dalis. */ + ls.hdiepint5.e
END

IF ~~ ls.hdiepint5.1a
SAY @527 /* Hah! Indeed you are. */
IF ~~ + ls.hdiepint5.2
END

IF ~~ ls.hdiepint5.1b
SAY @528 /* Oh, but you have! Even should you die this very moment, you have already lived as a soulless being and none can take that from you. 'Tis a strange sort of accomplishment, aye, but an accomplishment all the same. */
IF ~~ + ls.hdiepint5.2
END

IF ~~ ls.hdiepint5.1c
SAY @529 /* 'Twas not my intention to increase your burden, my raven. This bard was merely musing aloud. */
IF ~~ + ls.hdiepint5.2
END

IF ~~ ls.hdiepint5.2
SAY @530 /* Forgive me, but I cannot stay my wagging tongue. Does it... hurt? The place where you soul once dwelt? While the observable changes in you are interesting enough, this Doomguard cannot bear to be a mere spectator. I crave a more intimate knowing of your current predicament, you see. */
++ @531 /* Perhaps when this is all over, I will tell you. */ + ls.hdiepint5.2a
++ @532 /* It's painful, yes. Like a severed limb. */ + ls.hdiepint5.2b
++ @533 /* I wouldn't say it's painful. More like an emptiness. */ + ls.hdiepint5.2b
++ @534 /* I feel like I'm missing the piece of me that always kept madness at bay. */ + ls.hdiepint5.2c
++ @535 /* All I feel is anger. Uncontrollable rage. */ + ls.hdiepint5.2d
++ @536 /* Truth told, I've never felt as strong as I do now. */ + ls.hdiepint5.2e
++ @501 /* Just leave me be, Haer'Dalis. */ + ls.hdiepint5.e
END

IF ~~ ls.hdiepint5.2a
SAY @537 /* I will hold you to that, my raven, should we both survive to see you restored. */
IF ~~ EXIT
END

IF ~~ ls.hdiepint5.2b
SAY @538 /* Fascinating! Terrible and tragic, yes, but so very fascinating as well. */
IF ~~ + ls.hdiepint5.z
END

IF ~~ ls.hdiepint5.2c
SAY @539 /* Indeed? I have heard it said that our souls are what separate us from beasts, and yet I have seen a fair number of truly monstrous beast who owned souls, so perhaps there is no truth in such mutterings. */
IF ~~ + ls.hdiepint5.z
END

IF ~~ ls.hdiepint5.2d
SAY @540 /* Aye, and your words surprise me little, my hound. Let us hope the fire of your anger burns hot enough to turn your soul-thief to ash and ruin. */
IF ~~ EXIT
END

IF ~~ ls.hdiepint5.2e
SAY @541 /* I cannot imagine that such a feeling bodes well for anyone, least of all yourself, but you do certainly know how to tease the imaginings of this frail bard! Onward, dear hound, and let us witness the aftermath of your new-found strength! */
IF ~~ EXIT
END

IF ~~ ls.hdiepint5.z
SAY @542 /* I bow to you, my friend, in all your glorious suffering. Let us see where next your road leads us. */
IF ~~ EXIT
END
END

// Entering Suldanessellar
CHAIN IF ~Global("I#HaerDalisIEPElves","GLOBAL",2)~ THEN HAERDAJ ls.hdiepint6
@543 /* <CHARNAME>... My raven... I am... speechless with wonderment! */
DO ~SetGlobal("I#HaerDalisIEPElves","GLOBAL",3)~
END
++ @544 /* A momentous occasion indeed! Let me just make a note of the date and time... */  + ls.hdiepint6.a
++ @545 /* Gods... This destruction is horrifying! */ + ls.hdiepint6.b
++ @546 /* Stay focused. Irenicus could be anywhere. */ + ls.hdiepint6.c
++ @547 /* Haer'Dalis, you look like a little boy set loose in a shop full of sweets! */ + ls.hdiepint6.d
++ @548 /* We cannot delay. Keep moving. */ + ls.hdiepint6.e

APPEND HAERDAJ

IF ~~ ls.hdiepint6.a
SAY @549 /* You'd best do so, for these are rare moments indeed! */
IF ~~ + ls.hdiepint6.1
END

IF ~~ ls.hdiepint6.b
SAY @550 /* Aye, and tragic, and magnificent, and glorious all at once! */
IF ~~ + ls.hdiepint6.1
END

IF ~~ ls.hdiepint6.c
SAY @551 /* How can this bard be expected to focus on a singular objective whilst this madness churns about him? */
IF ~~ + ls.hdiepint6.1
END

IF ~~ ls.hdiepint6.d
SAY @552 /* That is what I am, truly! Naught but a child eager to rot his teeth on the sweetness of this o'erwhelming discord! */
IF ~~ + ls.hdiepint6.1
END

IF ~~ ls.hdiepint6.e
SAY @553 /* Aye, and I am eager to see more of this wild city's struggles. Lead on! */
IF ~~ EXIT
END

IF ~~ ls.hdiepint6.1
SAY @554 /* Ha-Ha! Oh, the places you've shown me in our travels! Yet none compare to this. However will I repay you for this astounding gift that now lays stretched before this Doomguard's eyes? For surely there is nothing in all the planes so precious as this glorious chaos! */
++ @555 /* Why am I not surprised to hear you say such things? */ + ls.hdiepint6.1a
++ @556 /* Innocent people are dying, Haer'Dalis! */ + ls.hdiepint6.1b
++ @557 /* This place must have been beautiful once. */ + ls.hdiepint6.1c
++ @558 /* I care only for Irenicus. We must find him! */ + ls.hdiepint6.1d
++ @559 /* I don't know about you, but I am most eager to join this battle! */ + ls.hdiepint6.2
++ @548 /* We cannot delay. Keep moving. */ + ls.hdiepint6.e
END

IF ~~ ls.hdiepint6.1a
SAY @560 /* Because you know your sparrow well, of course! */
IF ~~ + ls.hdiepint6.2
END

IF ~~ ls.hdiepint6.1b
SAY @561 /* As they do on any other day, my hound. Even should you wish to, you could never save them all. But you know that by now, do you not? */
IF ~~ + ls.hdiepint6.2
END

IF ~~ ls.hdiepint6.1c
SAY @562 /* 'Tis still a beautiful sight to my eyes. */
IF ~~ + ls.hdiepint6.2
END

IF ~~ ls.hdiepint6.1d
SAY @563 /* Soon, my raven. Soon. */
IF ~~ + ls.hdiepint6.2
END

IF ~~ ls.hdiepint6.2
SAY @564 /* It has been far too long since I battled on a field as ravaged and besieged as this one. Our enemies are many, and they are eager for our blades and spells! Come, my hound! Let us not disappoint them! */
IF ~~ EXIT
END
END

// Planar Sphere
CHAIN IF ~Global("I#HaerDalisIEPSphere","GLOBAL",2)~ THEN HAERDAJ ls.hdiepint8
@565 /* Such a wondrous creation, this sphere of the planes! Here lies endless adventure at your fingertips, my raven! With but a wistful thought and a flick of your wrist, we could be *anywhere*! Think of the possibilities! */
DO ~SetGlobal("I#HaerDalisIEPSphere","GLOBAL",3)~
END
++ @566 /* Somehow I suspected you'd enjoy this place. */ + ls.hdiepint8.a
++ @567 /* It's exciting! */ + ls.hdiepint8.b
++ @568 /* We should be cautious, Haer'Dalis. */ + ls.hdiepint8.c
++ @569 /* This place frightens me. */ + ls.hdiepint8.d
++ @570 /* Be silent and let me focus. */ + ls.hdiepint8.e

APPEND HAERDAJ

IF ~~ ls.hdiepint8.a
SAY @571 /* Hah! That is because you know me well, my friend. But come, surely you sense the potential in this great roaming ball as well? */
++ @572 /* Yes, it's pretty exciting! */ + ls.hdiepint8.b
++ @573 /* I think we should be cautious, Haer'Dalis. */ + ls.hdiepint8.c
++ @574 /* In truth, this place frightens me. */ + ls.hdiepint8.d
++ @575 /* Enough! Be silent and let me focus. */ + ls.hdiepint8.e
END

IF ~~ ls.hdiepint8.b
SAY @576 /* It is indeed! If you wish, I could recommend a plane or three that I find especially enjoyable. */
++ @577 /* Wonderful! */ + ls.hdiepint8.1
++ @578 /* I think I'd rather be surprised. */ + ls.hdiepint8.b1
++ @579 /* No, thank you. I can just imagine you sending us to the lowest depths of the Abyss for a good laugh. */ + ls.hdiepint8.b2
++ @580 /* Maybe another time. */ + ls.hdiepint8.1
END

IF ~~ ls.hdiepint8.b1
SAY @581 /* Oh, you truly are a <PRO_MANWOMAN> after my own heart. */
IF ~~ + ls.hdiepint8.1
END

IF ~~ ls.hdiepint8.b2
SAY @582 /* Such a baseless accusation! Besides, it can hardly be *my* fault if you've a different definition of 'enjoyable' than I. */
IF ~~ + ls.hdiepint8.1
END

IF ~~ ls.hdiepint8.c
SAY @583 /* Cautious? <CHARNAME>, caution is for men and women who sign their names to make their living. 'Tis not for people of action! 'Tis not for you and I! */
++ @584 /* Right you are, of course! Let's just start mashing random buttons and yanking levers here and there! */ + ls.hdiepint8.c1
++ @585 /* I'm curious about this place as well, but I'd like to know what I'm getting myself into first. */ + ls.hdiepint8.c2
++ @586 /* Stop trying to tempt me into something foolish! */ + ls.hdiepint8.c3
++ @587 /* Speak for yourself. I prefer to think before I act. */ + ls.hdiepint8.c2
END

IF ~~ ls.hdiepint8.c1
SAY @588 /* Tsk, 'tis most impolite to mock this poor sparrow so. */
IF ~~ + ls.hdiepint8.1
END

IF ~~ ls.hdiepint8.c2
SAY @589 /* *sigh* How dull. */
IF ~~ + ls.hdiepint8.1
END

IF ~~ ls.hdiepint8.c3
SAY @590 /* Never! */
IF ~~ + ls.hdiepint8.1
END

IF ~~ ls.hdiepint8.d
SAY @591 /* Aye, 'tis a frightful wellspring of power that flows throughout this mysterious place. Surely a touch of fear is a sign of wisdom, but alas that I cannot hear the weak protestations of reason over the gleeful rejoicing of the planewalker within me! */
++ @592 /* Just... don't touch anything, okay? */ + ls.hdiepint8.c2
++ @585 /* I'm curious about this place as well, but I'd like to know what I'm getting myself into first. */ + ls.hdiepint8.c2
++ @593 /* Don't worry. We're sure to have more than our share of excitement, no matter how carefully I try to avoid it. */ + ls.hdiepint8.d1
++ @594 /* That is why I lead and you follow. */ + ls.hdiepint8.d1
END

IF ~~ ls.hdiepint8.d1
SAY @595 /* Hah! True enough, my hound. True enough. */
IF ~~ + ls.hdiepint8.1
END

IF ~~ ls.hdiepint8.e
SAY @596 /* Oh, aye, aye, as you wish... I wonder what that lever does...? */
IF ~~ EXIT
END

IF ~~ ls.hdiepint8.1
SAY @597 /* Ah, but for all that this place stirs my imagination and stokes the fires of my wanderlust, I cannot help but feel that it would be... cheating, perhaps, to travel the planes in such a manner. */
++ @598 /* How so? */ + ls.hdiepint8.1a
++ @599 /* There are rules to this whole planewalking business, then? */ + ls.hdiepint8.1a
++ @600 /* Because it's so effortless? */ + ls.hdiepint8.1b
++ @601 /* I couldn't possibly care less. Let's get moving. */ + ls.hdiepint8.e
END

IF ~~ ls.hdiepint8.1a
SAY @602 /* I suppose it would be more accurate to say I would feel *cheated*. */
IF ~~ + ls.hdiepint8.2
END

IF ~~ ls.hdiepint8.1b
SAY @603 /* Aye, that is the problem exactly! */
IF ~~ + ls.hdiepint8.2
END

IF ~~ ls.hdiepint8.2
SAY @604 /* At least half of the pleasure of planewalking comes from the travel itself, from the search for the proper path and the effort of survival. Experiencing the splendor of the destination itself is grand, assuredly, but 'twouldn't be nearly as satisfying to arrive without travel-worn clothes and the dust of the road on my boots. Not to mention all the places I never meant to visit until I stumbled across them! No, traveling in such luxury as this would grow dull after a time, methinks. */
++ @605 /* You must be mad! I'd give just about anything for a bit more luxury in our travels. */ + ls.hdiepint8.2a
++ @606 /* I'm sick to death of traveling. When all this is over, I'm not walking any farther than the nearest market for the rest of my days. */ + ls.hdiepint8.2b
++ @607 /* With a powerful thing like this sphere at your disposal, you could easily visit ten times as many planes as you otherwise could. */ + ls.hdiepint8.2c
++ @608 /* I like the sound of that. Perhaps someday you and I can walk the planes together for a time. */ + ls.hdiepint8.2d
++ @609 /* I say you're a fool, bard, if you admit you would waste the power of this place. */ + ls.hdiepint8.2e
END

IF ~~ ls.hdiepint8.2a
SAY @610 /* Oh, I do not mean to imply that I have any particular fondness for discomfort and hardship! 'Tis simply that some things are infinitely more satisfying when they've been hard won and well earned. */
IF ~~ EXIT
END

IF ~~ ls.hdiepint8.2b
SAY @611 /* My raven, I sincerely hope you jest! 'Twould be a most tragic end to this thrilling tale that is your life. You are capable of much, much more. */
IF ~~ EXIT
END

IF ~~ ls.hdiepint8.2c
SAY @612 /* I... cannot deny the temptation of such a thought. But still I suspect I would grow bored in between planar jaunts, held captive within the confines of these rounded walls. */
IF ~~ EXIT
END

IF ~~ ls.hdiepint8.2d
SAY @613 /* Should we survive to see such a day come, 'twould be my most sincere pleasure, my friend. */
IF ~~ EXIT
END

IF ~~ ls.hdiepint8.2e
SAY @614 /* Then a fool am I, <CHARNAME> of Candlekeep, and I shall not deny it. */
IF ~~ EXIT
END
END