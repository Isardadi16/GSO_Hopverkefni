
CREATE database 1608003640_lokaverkefni;
use 1608003640_lokaverkefni;

create table hofundur(
ID varchar (11) primary key auto_increment,
nafn varchar(50),
simi varchar(10),
heimilisfang varchar (50)
);

insert into hofundur
(nafn,simi,heimilisfang)
values('Bob Marley',0,0),
('Out Kast',0,'Los angeles'),

();

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
(ID,nafn,lengd,hof_ID,dis_ID,flyt_ID)
values('Buffalo Soldier','2:41','Buffalo Soldier, Dreadlock Rasta:
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




('Sorry MS. Jackson','5:01',''),





('Angel','5:35','Spend all your time waiting
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





('Rap God(Explicit)','6:10','Look, I was gonna go easy on you not to hurt your feelings
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

[Chorus:]
Im beginning to feel like a Rap God, Rap God
All my people from the front to the back nod, back nod
Now who thinks their arms are long enough to slap box, slap box?
They said I rap like a robot, so call me rap-bot

[Verse 1:]
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

[Chorus:]
Cause Im beginning to feel like a Rap God, Rap God
All my people from the front to the back nod, back nod
Now who thinks their arms are long enough to slap box, slap box?
Let me show you maintaining this shit aint that hard, that hard

[Verse 2:]
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

[Chorus:]
Im beginning to feel like a Rap God, Rap God
All my people from the front to the back nod, back nod
The way Im racing around the track, call me Nascar, Nascar
Dale Earnhardt of the trailer park, the White Trash God
Kneel before General Zod this planets Krypton, no Asgard, Asgard

[Verse 3:]
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




('White is Right','2:02'),




('Fried noodles','2:52','What happened?
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




('STFU','3:45'),




('Pink Life','3:14','Uh, what?
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
('Lose yourself','5:23'),
('Not afraid','4:18','Im not afraid (Im not afraid)
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





('Fallen','3:44'),





('No woman no cry','7:08','No, woman, no cry.
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




('Could you be loved','4:28'),




('Is this love','3:57','I wanna love you and treat you right;
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



('Get up stand up','4:11'),



('Exodus','7:26','Exodus: Movement of Jah people! Oh-oh-oh, yea-eah!
.......
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



('I shot the sheriff','4:43'),



('Are you serious','2:29','Used to have just one foot out the door
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



('Please stop calling me Gay','2:19')
;



create table flytjandi(
ID varchar (11) primary key,
faedingardagur varchar(50),
legnd varchar(10),
hof_ID varchar(50),
dis_ID varchar(50), 
Foreign key (hof_ID) references hofundur(ID),
Foreign key (dis_id) references diskur(ID)
);

insert into flytjandi
(ID,faedingardagur,lengd,hof_ID,dis_ID)
values();

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
('duet'),
('techno');

create table utgefandi(
ID varchar (11) primary key,
heimilisfang varchar(255),
simi varchar(255)
);

insert into utgefandi
(ID,heimilisfang,simi)
values();

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
values();

create table tegund(
ID varchar (11) primary key,
nafn varchar(50),
lengd varchar(10)
);

insert into tegund
(ID,nafn)
values();


