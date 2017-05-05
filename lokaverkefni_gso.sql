DROP database if exists 1009002970_lokaverkefni;
CREATE database 1009002970_lokaverkefni;
use 1009002970_lokaverkefni;

create table hofundur(
ID varchar (11) primary key auto_increment,
nafn varchar(50),
heimilisfang varchar (50)
);

insert into hofundur
(nafn,heimilisfang)
values('Bob Marley',0),
('Andre Benjamin','Los Angeles'),
('Marshall Mathhers','Rochester Hills, Detroit'),
('Sarah Maclachlan','Vancouver, Canada'),
('George ´Joji´ Miller','Brooklyn, New York');

create table lag(
ID varchar (11) primary key,
nafn varchar(50),
lengd varchar(10),
lyrics 
hof_ID varchar (50),
dis_ID varchar (50),
flyt_ID varchar(50),
Foreign key (hof_ID) references hofundur(ID),
Foreign key (dis_id) references diskur(ID),
Foreign key (flyt_ID) references flytjandi(ID)
);

insert into lag
(ID,nafn,lengd)
values('Buffalo Soldier','00:02:41','Buffalo Soldier, Dreadlock Rasta:
There was a Buffalo Soldier in the heart of America,
Stolen from Africa, brought to America,
Fighting on arrival, fighting for survival.
I mean it, when I analyze the stench -
To me it makes a lot of sense:
How the Dreadlock Rasta was the Buffalo Soldier,
And he was taken from Africa, brought to America,
Fighting on arrival, fighting for survival.
Said he was a Buffalo Soldier, Dreadlock Rasta -
Buffalo Soldier in the heart of America.
If you know your history,
Then you would know where you coming from,
Then you wouldnt have to ask me
Who the eck do I think I am.
Im just a Buffalo Soldier in the heart of America,
Stolen from Africa, brought to America,
Said he was fighting on arrival, fighting for survival;
Said he was a Buffalo Soldier win the war for America.
Dreadie, woy yoy yoy, woy yoy-yoy yoy,
Woy yoy yoy yoy, yoy yoy-yoy yoy!
Woy yoy yoy, woy yoy-yoy yoy,
Woy yoy yoy yoy, yoy yoy-yoy yoy!
Buffalo Soldier troddin through the land, wo-ho-ooh!
Said he wanna ran, then you wanna hand,
Troddin through the land, yea-hea, yea-ea.
Said he was a Buffalo Soldier win the war for America;
Buffalo Soldier, Dreadlock Rasta,
Fighting on arrival, fighting for survival;
Driven from the mainland to the heart of the Caribbean.
Singing, woy yoy yoy, woy yoy-yoy yoy,
Woy yoy yoy yoy, yoy yoy-yoy yoy!
Woy yoy yoy, woy yoy-yoy yoy,
Woy yoy yoy yoy, yoy yoy-yoy yoy!
Troddin through San Juan in the arms of America;
Troddin through Jamaica, a Buffalo Soldier# -
Fighting on arrival, fighting for survival:
Buffalo Soldier, Dreadlock Rasta.
Woy yoy yoy, woy yoy-yoy yoy,
Woy yoy yoy yoy, yoy yoy-yoy yoy!
Woy yoy yoy, woy yoy-yoy yoy,
Woy yoy yoy yoy, yoy yoy-yoy yoy!'),




('Sorry MS. Jackson','00:05:01','Yeah this one right here goes out to all the baby´s mamas, mamas
Mamas, mamas, baby mamas, mamas
Yeah, go like this

I´m sorry Ms. Jackson (oh), I am for real
Never meant to make your daughter cry
I apologize a trillion times
I´m sorry Ms. Jackson (oh), I am for real
Never meant to make your daughter cry
I apologize a trillion times

My baby´s drama mama, don´t like me
She be doing things like having them boys come from her neighborhood
To the studio trying to fight me
She need to get a, piece of the american pie and take her bite out
That´s my house, I´ll disconnect the cable and turn the lights out
And let her know her grandchild is a baby, and not a paycheck
Private school, daycare, shit medical bills I pay that
I love your mom and everything, but see I ain´t the one who laid down
She wanna rib you up to start a custody war, my lawyers stay down
Shit you never got a chance to hear my side of the story we was divided
She had fish fries and cookouts for my child´s birthday I ain´t invited
Despite it, I show her the utmost respect when I fall through
All you, do is defend that lady when I call you, yeah

I´m sorry Ms. Jackson (oh), I am for real
Never meant to make your daughter cry
I apologize a trillion times
I´m sorry Ms. Jackson (oh), I am for real
Never meant to make your daughter cry
I apologize a trillion times

Me and yo´ daughter, got´s this thing going on
(We got a special kind of thing going on)
You say i´s puppy love
We say it´s full grown
Hope that we feel this, feel this way forever
You can plan a pretty picnic
But you can´t predict the weather, Ms. Jackson

Ten times out of nine, now if I´m lyin; fine
The quickest muzzle throw it on my mouth and I´ll decline
King meets queen, then the puppy love thing, together dream
Bout that crib with the Goodyear swing
On the oak tree, I hope we feel like this forever
Forever, forever, ever, forever, ever?
Forever never seems that long until you´re grown
And notice that the day by day ruler can´t be too wrong
Ms. Jackson my intentions were good I wish I could
Become a magician to abacadabra all the sadder
Thoughts of me, thoughts of she, thoughts of he
Asking what happened to the feeling that her and me
Had, I pray so much about it need some knee, pads
It happened for a reason one can´t be, mad
So know this, know that everything´s cool
And yes I will be present on the first day of school, and graduation

I´m sorry Ms. Jackson (oh), I am for real
Never meant to make your daughter cry
I apologize a trillion times
I´m sorry Ms. Jackson (oh), I am for real
Never meant to make your daughter cry
I apologize a trillion times

Uh, uh, yeah
"Look at the way he treats me"
Shit, look at the way you treat me
You see your little nosy-ass home girls
Done got your ass sent up the creek G
Without a paddle, you left to straddle
And ride this thing on out
Now you and your girl ain´t speaking no more
Cause my dick all in her mouth
Know what I´m talking about? Jealousy, infidelity, envy
Cheating to beating, envy and to the G they be the same thing
So who you placing the blame on, you keep on singing the same song
Let bygones be bygones, you can go on and get the hell on
You and your mama

I´m sorry Ms. Jackson (oh), I am for real
Never meant to make your daughter cry
I apologize a trillion times
I´m sorry Ms. Jackson (oh), I am for real
Never meant to make your daughter cry
I apologize a trillion times

I´m sorry Ms. Jackson (oh), I am for real
Never meant to make your daughter cry
I apologize a trillion times
I´m sorry Ms. Jackson (oh), I am for real
Never meant to make your daughter cry
I apologize a trillion times'),


('Angel','00:05:35','Spend all your time waiting
for that second chance
for a break that would make it okay
theres always some reason
to feel not good enough
and its hard at the end of the day
I need some distraction
oh beautiful release
memories seep from my veins
let me be empty
and weightless and maybe
Ill find some peace tonight
in the arms of the angel
fly away from here
from this dark cold hotel room
and the endlessness that you fear
you are pulled from the wreckage
of your silent reverie
youre in the arms of the angel
may you find some comfort here
so tired of the straight line
and everywhere you turn
theres vultures and thieves at your back
and the storm keeps on twisting
you keep on building the lies
that you make up for all that you lack
it dont make no difference
escaping one last time
its easier to believe in this sweet madness oh
this glorious sadness that brings me to my knees
in the arms of the angel
fly away from here
from this dark cold hotel room
and the endlessness that you fear
you are pulled from the wreckage
of your silent reverie
youre in the arms of the angel
may you find some comfort here
youre in the arms of the angel
may you find some comfort here'),

('Rap God(Explicit)','00:06:10','Look, I was gonna go easy on you not to hurt your feelings
But Im only going to get this one chance
(Six minutes, six minutes)
Somethings wrong, I can feel it
(Six minutes, six minutes, Slim Shady, youre on)
Just a feeling Ive got
Like somethings about to happen
But I dont know what
If that means, what I think it means, were in trouble
Big trouble. And if he is as bananas as you say
Im not taking any chances
You were just what the doctor ordered

Im beginning to feel like a Rap God, Rap God
All my people from the front to the back nod, back nod
Now who thinks their arms are long enough to slap box, slap box?
They said I rap like a robot, so call me rap-bot

But for me to rap like a computer must be in my genes
I got a laptop in my back pocket
My penll go off when I half-cock it
Got a fat knot from that rap profit
Made a living and a killing off it
Ever since Bill Clinton was still in office
With Monica Lewinski feeling on his nutsack
Im an MC still as honest
But as rude and as indecent as all hell
Syllables, skill-a-holic (Kill em all with)
This flippity, dippity-hippity hip-hop
You dont really wanna get into a pissing match
With this rappity-rap
Packing a mack in the back of the Ac
backpack rap, crap, yap-yap, yackety-yack
and at the exact same time
I attempt these lyrical acrobat stunts while Im practicing that
Ill still be able to break a motherfuckin table
Over the back of a couple of faggots and crack it in half
Only realized it was ironic
I was signed to Aftermath after the fact
How could I not blow? All I do is drop "F" bombs
Feel my wrath of attack
Rappers are having a rough time period
Heres a Maxi-Pad
Its actually disastrously bad
For the wack while Im masterfully constructing this masterpiece yeah

Cause Im beginning to feel like a Rap God, Rap God
All my people from the front to the back nod, back nod
Now who thinks their arms are long enough to slap box, slap box?
Let me show you maintaining this shit aint that hard, that hard

Everybody want the key and the secret to rap
Immortality like I have got
Well, to be truthful the blueprints
Simply rage and youthful exuberance
Everybody loves to root for a nuisance
Hit the earth like an asteroid
and did nothing but shoot for the moon since (PPEEYOOM)
MCs get taken to school with this music
Cause I use it as a vehicle to bus the rhyme
Now I lead a New School full of students
Me? Me, Im a product of Rakim
Lakim Shabazz, 2Pac, N-W-A., Cube, hey, Doc, Ren
Yella, Eazy, thank you, they got Slim
Inspired enough to one day grow up
Blow up and being in a position
To meet Run-D.M.C. and induct them
Into the motherfuckin Rock n
Roll Hall of Fame even though I walk in the church
And burst in a ball of flames
Only Hall of Fame Ill be inducted in is the alcohol of fame
On the wall of shame
You fags think its all a game
Til I walk a flock of flames
Off a plank and
Tell me what in the fuck are you thinking?
Little gay looking boy
So gay I can barely say it with a straight face looking boy
Youre witnessing a mass-occur like youre watching a church gathering
And take place looking boy
Oy vey, that boys gay
Thats all they say looking boy
You get a thumbs up, pat on the back
And a "way to go" from your label every day looking boy
Hey, looking boy, what dyou say looking boy?
I get a "hell yeah" from Dre looking boy
Imma work for everything I have
Never asked nobody for shit
Git out my face looking boy
Basically boy youre never gonna be capable
of keeping up with the same pace looking boy, cause

Im beginning to feel like a Rap God, Rap God
All my people from the front to the back nod, back nod
The way Im racing around the track, call me Nascar, Nascar
Dale Earnhardt of the trailer park, the White Trash God
Kneel before General Zod this planets Krypton, no Asgard, Asgard

So youll be Thor and Ill be Odin
You rodent, Im omnipotent
Let off then Im reloading
Immediately with these bombs Im totin
And I should not be woken
Im the walking dead
But Im just a talking head, a zombie floating
But I got your mom deep throating
Im out my Ramen Noodle
We have nothing in common, poodle
Im a Doberman, pinch yourself
In the arm and pay homage, pupil
Its me
My honestys brutal
But its honestly futile if I dont utilize
What I do though for good
At least once in a while so I wanna make sure
Somewhere in this chicken scratch I scribble and doodle
Enough rhymes to
Maybe try to help get some people through tough times
But I gotta keep a few punchlines
Just in case cause even you unsigned
Rappers are hungry looking at me like its lunchtime
I know there was a time where once I
Was king of the underground
But I still rap like Im on my Pharoahe Monch grind
So I crunch rhymes
But sometimes when you combine
Appeal with the skin color of mine
You get too big and here they come trying to
Censor you like that one line I said
On "Im Back" from the Mathers LP
One when I tried to say Ill take seven kids from Columbine
Put em all in a line
Add an AK-47, a revolver and a nine
See if I get away with it now
That I aint as big as I was, but Im
Morphin into an immortal coming through the portal
Youre stuck in a time warp from two thousand four though
And I dont know what the fuck that you rhyme for
Youre pointless as Rapunzel
With fucking cornrows
You write normal, fuck being normal
And I just bought a new ray gun from the future
Just to come and shoot ya
Like when Fabulous made Ray J mad
Cause Fab said he looked like a fag
At Mayweathers pad singin to a man
While he play piano
Man, oh man, that was the 24/7 special
On the cable channel
So Ray J went straight to radio station the very next day
"Hey, Fab, Imma kill you"
Lyrics coming at you at supersonic speed, (JJ Fad)
Uh, summa lumma dooma lumma you assuming Im a human
What I gotta do to get it through to you Im superhuman
Innovative and Im made of rubber, so that anything you say is
Ricochet in off a me and it ll glue to you
And Im devastating more than ever demonstrating
How to give a motherfuckin audience a feeling like its levitating
Never fading, and I know that haters are forever waiting
For the day that they can say I fell off, theyll be celebrating
Cause I know the way to get em motivated
I make elevating music
You make elevator music
"Oh, hes too mainstream."
Well, thats what they do
When they get jealous, they confuse it
"Its not hip hop, its pop."
Cause I found a hella way to fuse it
With rock, shock rap with Doc
Throw on "Lose Yourself" and make em lose it
I dont know how to make songs like that
I dont know what words to use
Let me know when it occurs to you
While Im ripping any one of these verses that versus you
Its curtains, Im inadvertently hurtin you
How many verses I gotta murder to
Prove that if you were half as nice,
your songs you could sacrifice virgins to
Unghh, school flunky, pill junky
But look at the accolades these skills brung me
Full of myself, but still hungry
I bully myself cause I make me do what I put my mind to
When Im a million leagues above you
Ill when I speak in tongues
But its still tongue-and-cheek, fuck you
Im drunk so Satan take the fucking wheel
Im asleep in the front seat
Bumping Heavy D and the Boys
"Still chunky, but funky"
But in my head theres something
I can feel tugging and struggling
Angels fight with devils and
Heres what they want from me
Theyre asking me to eliminate some of the women hate
But if you take into consideration the bitter hatred I had
Then you may be a little patient and more sympathetic to the situation
And understand the discrimination
But fuck it
Lifes handing you lemons
Make lemonade then
But if I cant batter the women
How the fuck am I supposed to bake them a cake then?
Dont mistake him for Satan
Its a fatal mistake if you think I need to be overseas
And take a vacation to trip a broad
And make her fall on her face and
Dont be a retard, be a king?
Think not
Why be a king when you can be a God?'),




('White is Right','00:02:02','First I fuck my sister, then I fuck my mom
Then I fuck my cousin, then I fuck my son
Then I go to church, then I fuck my mom
And then I say grace, then I fuck my mom

I am from the south, and I´m really fucking stupid
I can´t read, I can´t write
I got a cleft lip and a lazy eye
I´m an Aryan race, eyes blue as the sky
If you think about it, Hitler did nothing wrong
He was really just trying to keep the race nice and strong
´Cause white is right, and white is good
Keep those niggers back in the hood

I believe in my savior Lord Jesus Christ
Everybody seems equal in our savior´s eyes
Except for faggots and except for niggers
If you don´t get off my lawn, I´mma pull that trigger

Please don´t touch me, my dad is a lawyer
And I´ll have you know I will not settle in court
I´ve got a nice job at my father´s firm
If I cry hard enough the police will let me go
Anytime, anytime
I´m a white teenage boy in his prime
If I rape a girl, it won´t be a crime
Because my father has my back
And Lord Jesus Christ

First I fuck my sister, then I fuck my mom
Then I fuck my cousin, then I fuck my son
Then I go to church, then I fuck my mom
And then I say grace, then I fuck my mom'),




('Fried noodles','00:02:52','What happened?
His head fell off
His head fell off?
Yeah, it was pretty old
Oh, thats it, Ive had it with this dump
Weve got no food, weve got no jobs, our pets heads are falling off
Pussy, pussy, pussy, cant you see
Your bitches cant do it like me
Motherfuckers stay mad like I killed their mom or something
If you really didnt care, youd let it be
Ive been dying since day one, but yall knew that
My dick like Americans, too fat but dangerous
Im the grimiest motherfucker to walk this earth
The shit I do is way below dirty sewers, a connoissuer
Im a flying reptile, a pterodactyl on Adderall
I got a bunch of skills that I dug up you never heard at all
Eat a dick, little faggot, jeez, and furthermore
Youre tryna scrap with me, I dont beef, faggot, Im herbivore
Hm, I crawled in to the industry
A saturated circus manipulating like Hillary
They say Im crazy, but lately Ive been defending me cause
Take a look around, motherfucker
Everyones digging me
I live in a constant state of fear and misery
Do you miss me anymore?
And I dont even notice when it hurts anymore
Anymore, anymore, anymore
Pussy, pussy, pussy, cant you read?
Im a dirty old pussy-eating freak
Motherfuckers still mad like I killed their mom or something
If you really didnt care, youd let me eat, uh
Here we go again, Ill make jokes about your estrogen
Thats pretty much the rest of this song, Im roasting everything
Im a weird little entity thatll enter titties
And bust all over the tummy and little nippies
I know Im morbid at times, thats how I like to be
They call my dick a mammoth, you salty, you got a micro-D
Classic penis joke inserted with appropriate timing
Cause if I aint got a penis line, I aint dining
No homo, but seriously, Im getting faded and
My life is like my vids, low-budget and under-rated
Kids, the only way to succeed is to chip away at the soul
And hope that by the time you get there, you aint singing
I live in a constant state of fear and misery
Do you miss me anymore?
And I dont even notice when it hurts anymore
Anymore, anymore, anymore
Dont take the lyrics too seriously
I dont really give a shit'),




('STFU','00:03:45','
Shut the fuck up
You´re a fucking cunt
Shut the fuck up
You´re a stupid cunt, suck my dick
Shut the fuck up
Stop being a fucking cunt
Shut the fuck up
Nobody even wants you here

I just want to let you know, you´re a stupid fucking cunt
Go ahead and run your mouth, pussy, I don´t give a fuck
You´re a stupid piece of shit, you´re a stupid fucking bitch
Get the fuck up off my dick, get the fuck up off my dick, like
Please end your fucking life, please end your fucking life
I really gotta emphasize, no one cares if you´re alive
You´re a fucking penis-hole, grab a dick and eat it whole
I need to know if you were dropped when you were just a fetus though
You´re so fucking ugly and your face is fucking foul, jeez
You´re so fucking loud, can you shut your fucking mouth, can you


Shut the fuck up
You´re a fucking cunt
Shut the fuck up
You´re a stupid cunt, suck my dick
Shut the fuck up
Stop being a fucking cunt
Shut the fuck up
Nobody even wants you here

Close your fucking mouth, you´re just really fucking dense
If you hate me, why you talking?
You don´t make no fucking sense
Got a sad life, sad life, go to fucking hell
Are you stupid or disabled? Man, I can´t fucking tell (meh)
You´re a fucking dumb shit, you don´t even run shit
Get the fuck up out of my face and go to hell and eat a dick
Come and catch these hands, boy
Come and match these bands, boy
I´m not crazy, I just do it all because I can, boy
I hope you fucking die in a high-speed car crash
I hope you fucking fall head-first and get your neck cracked
I hope you have some beautiful children that die from cancer
I hope you catch Zika when your wife gets pregnant
I hope you win the lottery and die the next day
And your daughter has to see you getting lowered in your grave


Like, uh, ooh- that was a little dark
I´m sorry
Tha-that was a little dark
Very poor taste
Shut the fuck up
I shouldn´t have said that
You´re a fucking cunt
Actually, no, I should´ve
Shut the fuck up
Actually, I didn´t say enough
You´re a stupid cunt, suck my dick
Shut the fuck up
Stop being a fucking cunt
Shut the fuck up
Nobody even wants you here'),




('Pink Life','00:03:14','Uh, what?
What? What? What?
Im a large pink cunt
Know what Im sayin?
Yeah, yeah, yeah
They wanna see a man do the God shit
Narcotics if you wanna get nauseous
Pink Guy dancin like a clown
Keep laughin lil cunt, I got money on the down low
Yall think this about my feelings?
They still think this about my feelings?
Like Big Bird or a Steve from the Blues Clues
When the sun go down she go down too
Ridin around with a bump and a pound too
If you wanna leave a voice mail hit the pound two
I got money out the orifice
I buy your girl Louie bag, shits glorious
Im not a hero or a role model
Im a spray your moms and your girl, no nozzle
Drinkin red wine out of gatorade bottles
If you cant keep up then pull off to the bottom kid
They say Im an elitist
Like Im better than the bunch, uh duh nice hunch cunts
When the sun go down Im a fiend
When the sun go down Im a monster
When the sun go down Im sippin lean
When the sun go down I hope it never come up
Young boy with the trash talk
Run your little mouth, find it sittin on the asphalt
I know you tryna be me, I dont have a doubt
I cant answer at the moment, I got pussy in my mouth
My mouth, pussy in my face
Depending on the nationality I get a different taste
Yall really think Im out here having hard times
I got 17 jobs, this ones part time
Suck a dick and a ball sack
Poppin more pills than the moms in the cul-de-sac
Fuck her good on the couch while your dads gone
Poke holes in her face, jacko lantern
She like how the leather feels
She really like that I rejected several record deals
She said "why?"
I said "the money wasnt good enough"
She said "oh wow, you really know your stuff"
Yeah I do bitch
I dont need a fucking marketing team tryna blow my shit
Im not a fuckin vlog cunt with a lot of chicks
Tryna buy an autobiography about my dick
Whoops, fuck that
I work hard for my shit, yall boys are just fuckin whack
Im the only one who cares about the process
Im the only one who fuckin with the progress
Im the only one who made it with no middle man
(I dont care about this song anymore)
How ya like that? How, how ya like that?
I got money on my back, I dont need your fuckin cash
How ya like that? How, how ya like that?
I got money on my back, I dont need your fuckin cash
Its yo favorite pink cunt!
How ya like that? How, how ya like that?
I got money on my back, I dont need your fuckin cash
How ya like that? How, how ya like that?
I got money on my back, I dont need your fuckin cash'),



('Lose yourself','00:05:23','Look, if you had, one shot, or one opportunity
To seize everything you ever wanted. In one moment
Would you capture it, or just let it slip?
Yo

His palms are sweaty, knees weak, arms are heavy
There´s vomit on his sweater already, mom´s spaghetti
He´s nervous, but on the surface he looks calm and ready to drop bombs,
But he keeps on forgetting what he wrote down,
The whole crowd goes so loud
He opens his mouth, but the words won´t come out
He´s choking how, everybody´s joking now
The clock´s run out, time´s up, over, blaow!
Snap back to reality. Oh, there goes gravity
Oh, there goes Rabbit, he choked
He´s so mad, but he won´t give up that
Easy, no
He won´t have it, he knows his whole back´s to these ropes
It don´t matter, he´s dope
He knows that but he´s broke
He´s so sad that he knows
When he goes back to his mobile home, that´s when it´s
Back to the lab again, yo
This whole rhapsody
He better go capture this moment and hope it don´t pass him


You better lose yourself in the music, the moment
You own it, you better never let it go (go)
You only get one shot, do not miss your chance to blow
This opportunity comes once in a lifetime (yo)
You better lose yourself in the music, the moment
You own it, you better never let it go (go)
You only get one shot, do not miss your chance to blow
This opportunity comes once in a lifetime (yo)
(You better)

The soul´s escaping, through this hole that is gaping
This world is mine for the taking
Make me king, as we move toward a new world order
A normal life is boring, but superstardom´s close to postmortem
It only grows harder, homie grows hotter
He blows. It´s all over. These hoes is all on him
Coast to coast shows, he´s known as the globetrotter
Lonely roads, God only knows
He´s grown farther from home, he´s no father
He goes home and barely knows his own daughter
But hold your nose ´cause here goes the cold water
His hoes don´t want him no more, he´s cold product
They moved on to the next schmoe who flows
He nose dove and sold nada
So the soap opera is told and unfolds
I suppose it´s old partner, but the beat goes on
Da da dum da dum da da da da



No more games, I´mma change what you call rage
Tear this motherfucking roof off like two dogs caged
I was playing in the beginning, the mood all changed
I´ve been chewed up and spit out and booed off stage
But I kept rhyming and stepped right into the next cypher
Best believe somebody´s paying the Pied Piper
All the pain inside amplified by the
Fact that I can´t get by with my 9 to 5
And I can´t provide the right type of life for my family
´Cause man, these goddamn food stamps don´t buy diapers
And it´s no movie, there´s no Mekhi Phifer, this is my life
And these times are so hard, and it´s getting even harder
Trying to feed and water my seed, plus
Teeter totter caught up between being a father and a primadonna
Baby, mama drama´s screaming on her
Too much for me to wanna
Stay in one spot, another day of monotony´s gotten me
To the point, I´m like a snail
I´ve got to formulate a plot or I end up in jail or shot
Success is my only motherfucking option, failure´s not
Mom, I love you, but this trailer´s got to go
I cannot grow old in Salem´s lot
So here I go it´s my shot.
Feet, fail me not
This may be the only opportunity that I got

You can do anything you set your mind to, man'),



('Not afraid','00:04:18','Im not afraid (Im not afraid)
To take a stand (to take a stand)
Everybody (everybody)
Come take my hand (come take my hand)
Well walk this road together, through the storm
Whatever weather, cold or warm
Just letting you know that youre not alone
Holler if you feel like youve been down the same road (same road)
[Intro (during Chorus):]
Yeah, its been a ride
I guess I had to, go to that place, to get to this one
Now some of you, might still be in that place
If youre trying to get out, just follow me
Ill get you there
You can try and read my lyrics off of this paper before I lay em
But you wont take the sting out these words before I say em
Cause aint no way Ima let you stop me from causing mayhem
When I say Ima do something I do it,
I dont give a damn what you think,
Im doing this for me, so fuck the world
Feed it beans, its gassed up, if it thinks its stopping me
Ima be what I set out to be, without a doubt undoubtedly
And all those who look down on me Im tearing down your balcony
No ifs, ands or buts, dont try to ask him why or how can he
From "Infinite" down to the last "Relapse" album
Hes still shitting, whether hes on salary paid hourly
Until he bows out or he shits his bowels out of him
Whichever comes first, for better or worse
Hes married to the game, like a fuck you for Christmas
His gift is a curse, forget the Earth, hes got the urge
To pull his dick from the dirt, and fuck the whole universe
[Chorus]
Okay quit playing with the scissors and shit, and cut the crap
I shouldnt have to rhyme these words in the rhythm for you to know its a rap
You said you was king, you lied through your teeth, for that
Fuck your fillings, instead of getting crowned youre getting capped
And to the fans, Ill never let you down again, Im back
I promise to never go back on that promise, in fact
Lets be honest, that last "Relapse" CD was ehhh
Perhaps I ran them accents into the ground
Relax, I aint going back to that now
All Im trying to say is get back, click-clack, blow
Cause I aint playing around
Its a game called circle and I dont know how, Im way too up to back down
But I think Im still trying to figure this crap out
Thought I had it mapped out but I guess I didnt, this fucking black cloud
Still follows me around but its time to exorcise these demons
These motherfuckers are doing jumping jacks now!
[Chorus]
And I just cant keep living this way
So starting today, Im breaking out of this cage
Im standing up, Ima face my demons
Im manning up, Ima hold my ground
Ive had enough, now Im so fed up
Time to put my life back together right now! (now)
It was my decision to get clean, I did it for me
Admittedly, I probably did it subliminally
For you, so I could come back a brand new me you helped see me through
And dont even realize what you did, cause believe me you
I been through the ringer, but they could do little to the middle finger
I think I got a tear in my eye, I feel like the king of
My world, haters can make like bees with no stingers
And drop dead, no more beef lingers
No more drama from now on, I promise
To focus solely on handling my responsibilities as a father
So I solemnly swear to always treat this roof, like my daughters
And raise it, you couldnt lift a single shingle on it!
Cause the way I feel, Im strong enough to go to the club
Or the corner pub, and lift the whole liquor counter up
Cause Im raising the bar
Id shoot for the moon but Im too busy gazing at stars
I feel amazing and Im...Chorus'),





('Fallen','00:03:44','Heaven bend to take my hand
And lead me through the fire
Be the long awaited answer
To a long and painful fight

Truth be told I´ve tried my best
But somewhere along the way
I got caught up in all there was to offer
And the cost was so much more than I could bear

Though I´ve tried, I´ve fallen...
I have sunk so low
I messed up
Better I should know
So don´t come round here
And tell me I told you so...

We all begin with good intent
Love was raw and young
We believed that we could change ourselves
THe past could be undone
But we carry on our backs the burden
Time always reveals
In the lonely light of morning
In the wound that would not heal
It´s the bitter taste of losing everything
That I´ve held so dear.

I´ve fallen...
I have sunk so low
I messed up
Better I should know
So don´t come round here
And tell me I told you so...

Heaven bend to take my hand
Nowhere left to turn
I´m lost to those I thought were friends
To everyone I know
Oh they turn their heads embarassed
Pretend that they don´t see
But it´s one missed step
One slip before you know it
And there doesn´t seem a way to be redeemed

Though I´ve tried, I´ve fallen...
I have sunk so low
I messed up
Better I should know
So don´t come round here
And tell me I told you so...'),





('No woman no cry','00:07:08','No, woman, no cry.
No, woman, no cry.
No, woman, no cry.
No, woman, no cry.
Cause—cause—cause I remember when a we used to sit
In a government yard in Trenchtown,
Ob—observing the hypocrites.
Yeah!
Mingle with the good people we meet.
Yeah!
Good friends we have. Oh.
Good friends we have lost along the way. Yeah!
In this great future you cant forget your past.
So dry your tears, I say.
Yeah.
No, woman, no cry.
No, woman, no cry. Eh, yeah!
A little darlin, dont shed no tears.
No, woman, no cry. Eh!
Said—said—said I remember when we used to sit
In the government yard in Trenchtown. Yeah.
And then Georgie would make the fire lights,
I say, log wood burnin through the nights.
Yeah!
Then we would cook cornmeal porridge,
I say, of which Ill share with you.
Yeah!
My feet is my only carriage
And so Ive got to push on through.
But while Im gone,
Everythings gonna be all right!
Everythings gonna be all right!
Everythings gonna be all right, yeah!
Everythings gonna be all right!
Everythings gonna be all right-a!
Everythings gonna be all right!
Everythings gonna be all right, yeah!
Everythings gonna be all right!
So, no, woman, no cry.
No, woman, no cry.
I say, oh, little—oh, little darlin, dont shed no tears.
No, woman, no cry. Eh.
No, woman—no, woman—no, woman, no cry.
No, woman, no cry.
One more time I got to say,
Oh, little-little darlin, please dont shed no tears.
No, woman, no cry.'),




('Could you be loved','00:04:28',
'Could you be love and be loved?
Could you be love and be loved?

Don´t let them fool ya,
Or even try to school ya! Oh, no!
We´ve got a mind of our own,
So go to hell if what you´re thinking is not right!
Love would never leave us alone,
I am the darkness there must come out the light.

Could you be love and be loved?
Could you be love, wo now! - and be loved?

(The road of life is rocky and you may stumble too,
So while you point your fingers someone else is judging you)
Love your brotherman!
(Could you be - could you be - could you be love?
Could you be - could you be love?
Could you be - could you be - could you be love?
Could you be - could you be love?)

Don´t let them change ya, oh! -
Or even rearrange ya! Oh, no!
We´ve got a life to live.
They say: only - only -
Only the fittest of the fittest shall survive -
Stay alive! Eh!

Could you be love and be loved?
Could you be love, wo now! - and be loved?

(You ain´t gonna miss your water until your well runs dry;
No matter how you treat him, the man will never be satisfied.)
Say something! (Could you be - could you be - could you be love?
Could you be - could you be love?)
Say something! Say something!
(Could you be - could you be - could you be love?)
Say something! (Could you be - could you be love?)
Say something! Say something! (Say something!)
Say something! Say something! (Could you be love?)
Say something! Say something! Reggae, reggae!
Say something! Rockers, rockers!
Say something! Reggae, reggae!
Say something! Rockers, rockers!
Say something! (Could you be loved?)
Say something! Uh!
Say something! Come on!
Say something! (Could you be - could you be - could you be love?)
Say something! (Could you be - could you be love?)
Say something! (Could you be - could you be - could you be love?)
Say something! (Could you be - could you be love?) '),




('Is this love','00:03:57','I wanna love you and treat you right;
I wanna love you every day and every night:
Well be together with a roof right over our heads;
Well share the shelter of my single bed;
Well share the same room, yeah! - for Jah provide the bread.
Is this love - is this love - is this love -
Is this love that Im feelin?
Is this love - is this love - is this love -
Is this love that Im feelin?
I wanna know - wanna know - wanna know now!
I got to know - got to know - got to know now!
I-I-I-I-I-I-I-I-I - Im willing and able,
So I throw my cards on your table!
I wanna love you - I wanna love and treat - love and treat you right;
I wanna love you every day and every night:
Well be together, yeah! - with a roof right over our heads;
Well share the shelter, yeah, oh now! - of my single bed;
Well share the same room, yeah! - for Jah provide the bread.
Is this love - is this love - is this love -
Is this love that Im feelin?
Is this love - is this love - is this love -
Is this love that Im feelin?
Wo-o-o-oah! Oh yes, I know; yes, I know - yes, I know now!
Yes, I know; yes, I know - yes, I know now!
I-I-I-I-I-I-I-I-I - Im willing and able,
So I throw my cards on your table!
See: I wanna love ya, I wanna love and treat ya -
love and treat ya right.
I wanna love you every day and every night:
Well be together, with a roof right over our heads!
Well share the shelter of my single bed;
Well share the same room, yeah! Jah provide the bread.
Well share the shelter of my single bed - [fadeout]'),



('Get up stand up','00:04:11','Get up, stand up: stand up for your rights!
Get up, stand up: stand up for your rights!
Get up, stand up: stand up for your rights!
Get up, stand up: don´t give up the fight!

Preacherman, don´t tell me,
Heaven is under the earth.
I know you don´t know
What life is really worth.
It´s not all that glitters is gold;
´Alf the story has never been told:
So now you see the light, eh!
Stand up for your rights. Come on!

Get up, stand up: stand up for your rights!
Get up, stand up: don´t give up the fight!
Get up, stand up: stand up for your rights!
Get up, stand up: don´t give up the fight!

Most people think,
Great God will come from the skies,
Take away everything
And make everybody feel high.
But if you know what life is worth,
You will look for yours on earth:
And now you see the light,
You stand up for your rights. Jah!

Get up, stand up! (Jah, Jah!)
Stand up for your rights! (Oh-hoo!)
Get up, stand up! (Get up, stand up!)
Don´t give up the fight! (Life is your right!)
Get up, stand up! (So we can´t give up the fight!)
Stand up for your rights! (Lord, Lord!)
Get up, stand up! (Keep on struggling on!)
Don´t give up the fight! (Yeah!)

We sick an´ tired of-a your ism-skism game -
Dyin´ ´n´ goin´ to heaven in-a Jesus´ name, Lord.
We know when we understand:
Almighty God is a living man.
You can fool some people sometimes,
But you can´t fool all the people all the time.
So now we see the light (What you gonna do?),
We gonna stand up for our rights! (Yeah, yeah, yeah!)

So you better:
Get up, stand up! (In the morning! Git it up!)
Stand up for your rights! (Stand up for our rights!)
Get up, stand up!
Don´t give up the fight! (Don´t give it up, don´t give it up!)
Get up, stand up! (Get up, stand up!)
Stand up for your rights! (Get up, stand up!)
Get up, stand up! ( ... )
Don´t give up the fight! (Get up, stand up!)
Get up, stand up! ( ... )
Stand up for your rights!
Get up, stand up!
Don´t give up the fight!'),



('Exodus','00:07:26','Exodus: Movement of Jah people! Oh-oh-oh, yea-eah!

Men and people will fight ya down (Tell me why!)
When ya see Jah light. (Ha-ha-ha-ha-ha-ha-ha!)
Let me tell you if youre not wrong; (Then, why?)
Everything is all right.
So we gonna walk - all right! - through de roads of creation:
We the generation (Tell me why!)
(Trod through great tribulation) trod through great tribulation.
Exodus, all right! Movement of Jah people!
Oh, yeah! O-oo, yeah! All right!
Exodus: Movement of Jah people! Oh, yeah!
Yeah-yeah-yeah, well!
Uh! Open your eyes and look within:
Are you satisfied (with the life youre living)? Uh!
We know where were going, uh!
We know where were from.
Were leaving Babylon,
Were going to our Father land.
2, 3, 4: Exodus: movement of Jah people! Oh, yeah!
(Movement of Jah people!) Send us another brother Moses!
(Movement of Jah people!) From across the Red Sea!
(Movement of Jah people!) Send us another brother Moses!
(Movement of Jah people!) From across the Red Sea!
Movement of Jah people!
[Instrumental break]
Exodus, all right! Oo-oo-ooh! Oo-ooh!
Movement of Jah people! Oh, yeah!
Exodus!
Exodus! All right!
Exodus! Now, now, now, now!
Exodus!
Exodus! Oh, yea-ea-ea-ea-ea-ea-eah!
Exodus!
Exodus! All right!
Exodus! Uh-uh-uh-uh!
Move! Move! Move! Move! Move! Move!
Open your eyes and look within:
Are you satisfied with the life youre living?
We know where were going;
We know where were from.
Were leaving Babylon, yall!
Were going to our Fathers land.
Exodus, all right! Movement of Jah people!
Exodus: movement of Jah people!
Movement of Jah people!
Movement of Jah people!
Movement of Jah people!
Movement of Jah people!
Move! Move! Move! Move! Move! Move! Move!
Jah come to break downpression,
Rule equality,
Wipe away transgression,
Set the captives free.
Exodus, all right, all right!
Movement of Jah people! Oh, yeah!
Exodus: movement of Jah people! Oh, now, now, now, now!
Movement of Jah people!
Movement of Jah people!
Movement of Jah people!
Movement of Jah people!
Movement of Jah people!
Movement of Jah people!
Move! Move! Move! Move! Move! Move! Uh-uh-uh-uh!
Move(ment of Jah people)!
Move(ment of Jah people)!
Move(ment of Jah people)!
Move(ment of Jah people)! Movement of Jah people!
Move(ment of Jah people)!
Move(ment of Jah people)!
Movement of Jah people!
Movement of Jah people!
Movement of Jah people!'),



('I shot the sheriff','00:04:43','(I shot the sheriff
But I didn´t shoot no deputy, oh no! Oh!
I shot the sheriff
But I didn´t shoot no deputy, ooh, ooh, oo-ooh.)
Yeah! All around in my home town,
They´re tryin´ to track me down;
They say they want to bring me in guilty
For the killing of a deputy,
For the life of a deputy.
But I say:

Oh, now, now. Oh!
(I shot the sheriff.) - the sheriff.
(But I swear it was in selfdefence.)
Oh, no! (Ooh, ooh, oo-oh) Yeah!
I say: I shot the sheriff - Oh, Lord! -
(And they say it is a capital offence.)
Yeah! (Ooh, ooh, oo-oh) Yeah!

Sheriff John Brown always hated me,
For what, I don´t know:
Every time I plant a seed,
He said kill it before it grow -
He said kill them before they grow.
And so:

Read it in the news:
(I shot the sheriff.) Oh, Lord!
(But I swear it was in self-defence.)
Where was the deputy? (Oo-oo-oh)
I say: I shot the sheriff,
But I swear it was in selfdefence. (Oo-oh) Yeah!

Freedom came my way one day
And I started out of town, yeah!
All of a sudden I saw sheriff John Brown
Aiming to shoot me down,
So I shot - I shot - I shot him down and I say:
If I am guilty I will pay.

(I shot the sheriff,)
But I say (But I didn´t shoot no deputy),
I didn´t shoot no deputy (oh, no-oh), oh no!
(I shot the sheriff.) I did!
But I didn´t shoot no deputy. Oh! (Oo-oo-ooh)

Reflexes had got the better of me
And what is to be must be:
Every day the bucket a-go a well,
One day the bottom a-go drop out,
One day the bottom a-go drop out.
I say:

I - I - I - I shot the sheriff.
Lord, I didn´t shot the deputy. Yeah!
I - I (shot the sheriff) -
But I didn´t shoot no deputy, yeah! No, yeah!'),



('Are you serious','00:02:29','Used to have just one foot out the door
Yeah, I always wanted more
I always was the one
You thought would never marry
Used to be willfully obtuse
(or is the word abstruse?)
Semantics like a noose
Get out your dictionaries
Im gonna cut to the quick
This is all non-fiction
Words you beat with a stick
These are my true convictions
So tell me, are you serious?
Are you serious?
Cause every night of your life
Youll fight for it
So mysterious
How imperious!
But are you serious
When it really comes down to it?
I see that youre down there and on the pier
Your boyfriends gone to get a beer
Leaving us crystal clear lines of communications
Promise me you wont avert your eyes
I drop my flippers in disguise
You know its time to do or die
No useless explanations
Im gonna cut to the quick
This is all non-fiction
Words you beat with a stick
These are my true convictions
Tell me, are you serious?
Are you serious?
Every night of your life
Youll fight for it
So mysterious
How imperious!
But are you serious
When it really comes down to it?'),



('Please stop calling me Gay','00:02:19','Please stop calling me gay
I touched a willy in high school once
And it was just a little mistake
So please stop calling me gay

I swear I love vagina
And I love to touch that pussy
I kissed two girls before and it felt really good
Because they were women and not men
´Cause I´m not gay
Penises are for faggots
Penises are for gays
Penises are disgusting
So please stop calling me gay
I love to have sex
With women with big breasts
I don´t have sex with men
´Cause if I did that would make me gay
(Yeah)
Please stop calling me gay
Please stop calling me gay
You are hurting my feelings
Please stop calling me gay
Let me make this clear cause I do not lick willys
I went to summer camp and I touched a girl´s boob
´Cause I´m not gay
See me licking that pussy
It feels really good and it feels really gooshy
I do not have proof but I swear I´ve touched a pussy
I like to have sex with cunts
I like to have sex with slits
I like to have sex with coin slots
Not fucking dicks
If I had sex with a dick
That would make your point valid
But I love fucking that pussy
And I´m not a faggot
So please stop calling me gay
So please stop calling me gay
Please stop calling me gay
Please stop calling me gay

Please stop calling me gay
I touched a willy in high school once
And it was just a little mistake
So please stop calling me gay');



create table flytjandi(
ID varchar (11) primary key,
nafn varchar(250),
faedingardagur varchar(50),
hof_ID varchar(50),
dis_ID varchar(50), 
flokk_ID varchar(50),
Foreign key (hof_ID) references hofundur(ID),
Foreign key (dis_id) references diskur(ID),
foreign key (flokk_ID) references flokk(ID)
);

insert into flytjandi
(ID,nafn,faedingardagur)
values
('Bob Marley','04.06.1945'),
('Andre Benjamin','05.27.1975'),
('Marshall Mathhers','10.17.1972'),
('Sarah Maclachlan','01.28.1968'),
('George ´Joji´ Miller','18.09.1992');


create table flokk(
ID varchar (11) primary key,
nafn varchar (255),
fjoldi int
);

insert into flokk
(ID,nafn)
values
('solo'),
('band'),
('duet');

create table utgefandi(
ID varchar (11) primary key,
nafn varchar(11),
heimilisfang varchar(255),
simi varchar(255)
);

insert into utgefandi
(ID,nafn,heimilisfang,simi)
values
('Marshall Mathers', 'Rochester Hills, Detroit','Ekki fáanlegt'),
('iTunes/Satire Records','Næsta Apple-búð','1–800–854–3680'),
('Blue Mountain Music TV', 'Bedford House, 8b Berkeley Gardens','+44 (0) 207 229 3000');

create table diskur(
ID varchar (11) primary key,
nafn varchar(50),
utgafudagur varchar(10),
utgefandi_ID varchar (50),
tegund_ID varchar (50),
foreign key (utgefandi_ID) references utgefandi(ID),
foreign key (tegund_ID) references tegund(ID)
);

insert into diskur
(ID,nafn,utgafudagur,utgefandi_ID,tegund_ID)
values
('Pink Season','01.04.2017'),
('Rastaman Vibration','04.30.1977'),
('Fumbling Towards Ecstasy','22.10.1993'),
('StanKonia','31.10.2000'),
('The Marshall Mathers LP 2','11.05.2013'),
('8 Mile Soundtrack','01.04.2017');

create table tegund(
ID varchar (11) primary key,
nafn varchar(50),
lengd varchar(10)
);

insert into tegund
(ID,nafn)
values
('Raggae'),
('Rap'),
('Acoustic'),
('Hip-hop'),
('Satire');
