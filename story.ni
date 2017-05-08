"Casino" by "KlatayrGanter"

Volume 0 - Setup

Use American dialect, full-length room descriptions, and the serial comma.
Use unabbreviated object names.
Use consensual persuasion.
Use DACS.

Include Questions by Michael Callaghan.
Include Distantly Visible Things by Marc Von Der Heiden.
Include Directionality by Fictitious Frode.
Include Erotic Storytelling by Fictitious Frode.
Include Simple Conversations by Fictitious Frode.
Include Conversation Suggestions by Eric Eve.
Include Glulx Text Effects by Emily Short.
Include Basic Real Time by Sarah Morayati.
Include Real-Time Delays by Erik Temple.
[inspired by fetish casino story, by Thundershark]
The adult introduction rule is not listed in any rulebook.

Part 0.1.1 - Metadata

The story headline is "Casino".
The story genre is "BDSM".
The release number is 0.
The story description is "Three girls are invited to a casino, but rather than for money, they play with dominance and humiliation."
The story creation year is 2017.

Chapter 0.1.2a - The main characters

The crowd is a backdrop. The description of The crowd is "Rather than the compliment of guests dressed in tired tuxedos or vacation wear, the crowd seems to be made up of a sea of latex and leather. There isn't a single person in sight that wears anything else than tight fetish clothing.".

The crowd is a familiar thing.
The Cindy is familiar.
The Monica is familiar.


Gina is a woman. The player is Gina.
Monica is a woman.
The ask-suggestions are {crowd}.

Cindy is a woman.
The ask-suggestions are {crowd}.

Rebecca is a woman. Understand "woman in blue" as Rebecca.
Rebecca is privately-named.
The printed name is "[if known]Rebecca[otherwise]the woman in blue[end if]".

the man in blue shorts is a man.
the handsome man is a man.

Chapter 0.1.2b - Relations

Befriending relates various people to each other.
Fancying relates various people to various people.

The verb to befriend means the befriending relation.
The verb to fancy means the fancying relation.

Monica befriends Gina and Cindy.

Chapter 0.1.2c - Key objects

The invitation is a thing. The description of The invitation is "The small card they had been given.".


Part 0.1.3 - Conversation Subjects

The fetish casino is a subject.
Understand "here/this place/casino" as fetish casino when player is in fetish casino.

The friendship is a subject.
The invitation is a subject.

The last weekend is a subject.
understand "sleeping together" as last weekend.

Some knowledge is a subject.

Thinking about is an action applying to one visible thing.
Understand "think about [any thing]" as thinking about.
Understand "think about [any known thing]" as thinking about.

Report thinking about something unknown:
say "[no thoughts]"

Report thinking about something known:
say "[the thought of the noun][paragraph break]"

A thing has a text called thought.
Pondering is an action applying to one topic.
Understand "think about [text]" as pondering.

Report pondering:
say "[no thoughts]"

To say no thoughts:
say "You have no thoughts on that subject right now."


Part 0.2 - Declarations

A rope is a kind of thing.
Definition: a thing is nonrope if it is not a rope.
Attachment relates things to each other in groups. The verb to be stuck to means the attachment relation.

Definition: a thing is tied if the number of things stuck to it is greater than 1.
Definition: a thing is free if it is not tied.
Definition: a rope is free if the number of nonrope things stuck to it is less than 2.
Definition: a thing is hindering if it is stuck to the noun and it is not within the location.
A thing can be round or unevenly shaped. A thing is usually round.
Definition: something is anchored if it is fixed in place or it is scenery or it is part of an anchored thing.
Definition: something is draggable if it is not had by the player and it is not the player and it is not anchored.

Book 0.2.1 - Body Part Creation

A head is a part of every person. Understand "face" as head.
A mouth is a part of every person.
A eyes is a part of every person.
Some hair is a part of every person.
Some feet is a part of every person.
Some legs is a part of every person. Understand "thighs" as legs.
Some hands is a part of every person. Understand "arms" as hands.
An ass is a part of every person.

A vagina is a part of every woman.
Some breasts is a part of every woman.

A chest is a part of every man.
A penis is a part of every man.

Book 0.2.2 - Properties

A body part can be spermed. A body part is usually not spermed.
A person can be proper-named. A person is usually not proper-named.

Book 0.3 - Tools

Book 0.3.1 - Text

Table of User Styles (continued)
style name	italic	font weight	color
special-style-1	true	light-weight	"#600080" [ Monica - purple]
special-style-2	true	light-weight	"#f000f0" [ Cindy - Pink ]
[blockquote-style	true	light-weight	"#c00080" Gina ]

To say i: (- style underline; -). [* Why is Italic called underline in I6?]
To say b: (- style bold; -).
To say r: (- style roman; -).
To say m: (- glk_set_style( style_User1 ); -).
To say c: (- glk_set_style( style_User2 ); -).
To say a: (- glk_set_style( style_Input ); -).
To say Wait (T - a value): (- if (glk_gestalt(gestalt_Timer, 0)) glk_request_timer_events({T});  -).

Book 0.3.2 - Movement

[Make exit mean go outside.]
Instead of exiting when the player is not in something:
	Try going outside instead;

Book 0.3.3 - Math

To decide if (X - A number) is between (low - a number) and (high - a number):
	if X >= low and X <= high, decide yes;
	decide no;

Volume 1 - Fetish Casino

Book 1.1 - Casino Layout

Part 1.1.1 - Casino Building

A building is a kind of region. The casino is a building.

Part 1.1.1a - Entrance

The Entrance is a room. It is in the casino. The description of the entrance is "A large lobby with some attendants, but the sight that strikes the most is the view you have of the game room, filled with a crowd in latex and leather.".

Before listing nondescript items:
	Let present be a list of persons;
	if Cindy is marked for listing:
		now Cindy is not marked for listing;
		add Cindy to present;
	if Monica is marked for listing:
		now Monica is not marked for listing;
		add Monica to present;
	if the number of entries in present is greater than 0:
		say "[present] [are] [one of][one of]here[or]in here[at random] with you[or]beside you[at random]."

Part 1.1.1b - Dressing room

The Dressing room is a room. The description of The Dressing room is "A full-length mirror is here." The full-length mirror is scenery in the dressing room.
The Dressing room is in the casino.


To peek is a verb.

Part 1.1.1c - Game Room

The Game room is a room in the casino, north of the Entrance.
The crowd is in the entrance and in the Game room.

Instead of going nowhere in the game room, say "You try to walk down the isle, but it is too crowded here. Maybe you could try to find a way around this crowd.".

Book 1.2 - Occupants

Cindy, Monica and Gina are in the Entrance;

Part 1.2.1 - Gina

The description of Gina is "Despite usually behind loose clothing to cover her body, you have an athletic form. Good-sized breasts offset a thin waist and long legs. Much like Monica, you could model, were it not for your lack of self-confidence.".

Chapter 1.2.1b - Body Parts

Description notability for your head: unnotable.
The description of your head is "A little bit of make-up, I am wearing a [short description of your mouth], and I have [short description of your hair].".

Description notability for your mouth: distinct.
The description of your mouth is "My lips, today wear [short description]".
The short description of your mouth is "touch of purple lipstick".

Description notability for your eyes: unnotable.
The description of your eyes is "I have [short description] eyes.".
The short description of your eyes is "dark green".

Description notability for your hair: distinct.
The indefinite article of your hair is usually "long".
The description of your hair is "I have [short description].".
The short description of your hair is "voluminous black hair".

Description notability for your feet: unnotable.
The description of your feet is "My feet are just a little sore.".
The uncovered description of your feet is "I hope I am not going to walk into glass in here.".

Description notability for your legs: distinct.
The description of your legs is "I have [short description of your legs].".
The short description of your legs is "long and slender legs".

Description notability for your hands: distinct.
The description of your hands is "Nothing remarkable, just  [short description of your hands].".
The short description of your hands is "delicate hands and fingers".

Description notability for your ass: distinct.
The covered description of your ass is "I have a [short description of your ass], but nobody needs to know.".
The uncovered description of your ass is "Thanks for reminding me my [short description of your ass], is on display!".
The short description of your ass is "ass, cute and round".

Description notability for your breasts: distinct.
The indefinite article of your breasts is usually "large".
The covered description of your breasts is "My [short description of your breasts] are safely tucked away.".
The uncovered description of your breasts is "My [indefinite article of your breasts] breasts attract male attention like magnets.".

Description notability for your vagina: If your vagina is visible, distinct; unnotable.
The covered description of your vagina is "My [if the player is aroused or more]wet [end if]pussy is hidden as it should be.".
The uncovered description of your vagina is "My pussy[if the player is aroused or more], glistering form wetness,[end if] is on display. This is so humiliating.".
The short description of your vagina is "currently [if the player is aroused or more]wet[else]dry[end if] pussy".


Chapter 1.2.1c - Clothing

A sundress is a kind of dress. The description of a sundress is "A casual dress in a lightweight fabric, cotton and a loose fitting.".
The cover areas of a sundress is usually {shoulder area, upper torso area, lower torso area, lower back area, crotch area, thigh area}.
The shifted description is "The sundress is hiked up and displays what is below.".
The shiftyness of a sundress is raisable. The shifting revealed cover areas of a sundress is usually {crotch area, thigh area}.

A dark purple sundress is a kind of sundress. Gina wears a dark purple sundress.
A black bra is a kind of bra. Gina wears a black bra.
Some dark blue panties are a kind of panties. Gina wears some dark blue panties.
Some black socks are a kind of socks. Gina wears some black socks.
A pair of over the knee boots are a kind of shoes. Gina wears over the knee boots.
Gina wears some pairs of glasses. The description of some pairs of glasses is "You see nothing special about the pair of glasses, especially not once you've taken them off.".

a light cyan sundress is a kind of sundress. Cindy wears a light cyan sundress.
a laced bra is a kind of bra. Cindy wears a laced bra.
some light pink panties is a kind of panties. Cindy wears some light pink panties.
a pair of socks is a kind of socks. Cindy wears a pair of socks.
a pair of cone heel shoes is a kind of shoes. Cindy wears a pair of cone heel shoes.

a light yellow sundress is a kind of sundress. Monica wears an light yellow sundress.
a white bra is a kind of bra. Monica wears a white bra.
some light blue panties is a kind of panties. Monica wears some light blue panties.
a pair of light green socks is a kind of socks. Monica wears a pair of light green socks.
a pair of T-strap heels is a kind of shoes. Monica wears a pair of T-strap shoes.

Gina carries the invitation.

To say add (obj - a thing) to inventory:
   Now Gina carries the obj.

Chapter 1.2.1d - NPC knowledge

After quizzing Cindy about crowd:
	say "[one of][c]'We're not in Kansas anymore'[r], Cindy chuckles as she stares into the room[or]Cindy ignores you[stopping].";

After quizzing Monica about crowd:
	say "[one of][m]'Somebody should have warned us'[r], Monica complains[or]Monica seems as bewildered as you are[stopping].";

Instead of quizzing Gina about a familiar thing:
	say "[i]'are you going to talk to yourself now?'[r]";

Chapter 1.2.1d - a chain of thoughts

Before going a direction when the player is wearing a sundress and the player has an invitation:
	If Rebecca is in the Entrance:
		say "The woman in blue, before you, looks at you expectantly.";
	Else:
		say "[one of]The crowd is not what you expected, you feel very out of placed dressed like you are.[or]You don't want to go there dressed like this.[or]You'll have to find a solution for your attire first.[stopping]";
	Stop the action;

Before doing something other than going west when the player is wearing a sundress and the player is in the entrance and the entrance is mapped east of the Dressing room:
	If Rebecca has the invitation:
		remove the invitation from play;
		Monica drags you westwards in two turns from now;
	say "[m][one of]Come on! Let's go![r] Monica shouts[r] Monica shouts[or]What are you waiting for?[r] Monica grabs your hand and start pulling you towards the dressing room.[or][bracket]Ok, Monica, have it your way..[close bracket][stopping]";
	stop the action;

Instead of thinking about crowd:
	say "You smile, pushing your glasses up your nose subconsciously.";

Instead of thinking about yourself: [Good-sized breasts offset a thin waist and long legs.]
	say "[first time]You used to be the sportive type.. Until your body decided to design you for attraction, and gave your quite large breasts. Thumping against your chest, weighing you down, and threatening to slap against your chin, graphic breast bouncing made running outside more than embarrassing. Though you generally wear loose clothes to cover your body, people still keep focusing on your acquired sex apeal. Some of your old girlfriends envy it, while others, especially men, expect you to flaunt it; but you're not sure that's really you. [only]If only you had Monica's confidence.. She's bound to become a model.";

Instead of thinking about Cindy:
	say "[one of]Cindy is popular and beautiful, much like Monica, and they almost always are together. In truth you don't like Cindy that much[or]Cindy pretends to like you, but only because Monica is your friend. Monica is oblivious but you both know the score, but lets just ignore it to preserve the friendship with Monica[or]Cindy always makes you feel like a second class citizen, but it is nice to be with Monica[stopping].";

Instead of thinking about Monica:
	if Gina fancies Monica:
		say "You stare at Monica's supple form, and wonder what it would be like to [one of]fondle her breasts[or]feel Monica's face between your legs[at random]. If you were to experiment with another women, Monica is certainly the top of your list.";
	else:
		say "[one of]Monica is the tallest at nearly six-foot, and destined to model. Her long, shapely legs and beautiful mane of dark hair make her stand out[or]You always liked Monica, despite her critical eye and harsh criticisms[stopping].";

After quizzing Monica about last weekend:
	say "[one of][m]'Yah, that was fun.'[r], Monica smiles while glancing at Cindy. [m]'Sad you couldn't come along.'[r][or]Monica blushes and smiles[stopping].";


Instead of thinking about Friendship:
	If the player has an invitation:
		clear the screen;
		say "You've known Cindy and Monica since high school. They always were popular and beautiful, but since you started attending college this year, you seem to get a lot of attention as well.";
		say "You're quite sure their friendship is largely because your parents are wealthy, which enables you to be generous and spend some money for them. If this grants you these two popular and beautiful friends, so be it. With Monica around it is bound to be fun, always.";
		wait for any key;
		say "Cindy and Monica always were the prom queen type, admired by their peers for their beauty and style. You, on the other hand, was considered to be kind of bookish. That is until recently..";
		say "The three of you have been inseparable for a year. Monica and Cindy are eager to enjoy their independence from home, and started experimenting.";
		wait for any key;
		say "Monica and Cindy tried some drugs and may have had a few sexual encounters. You're not too sure about the drugs, but you cannot deny you envy their courage. The stories Monica always tells, after their weekends, and especially last weekend in New York..";
		Now Gina fancies Monica;
		Now the current interlocutor is Monica;
		say "[add last weekend ask suggestion]Something convinces you they slept together, which at first turned you off, but now you're not so sure how this information makes you feel. The only thing you're certain of, if they're going to have sex together again, you're going to take part in it this time.";
		now the current interlocutor is last weekend;
		wait for any key;
		clear the screen;
		say "-four weeks back-[paragraph break]";
		say "[bold type]The high school hallway[r][line break]Nothing new to see here, just passing through on my way to class.[paragraph break]";
		say ">[a]think about summer break[r][line break]You've got two options, either stay in this boring place, or return to your parents. Neither prospect too enticing, really..[paragraph break]";
		say "Monica approaches you.[paragraph break]";
		wait for any key;
		say "[m]Hey Gina, last night I came up with a plan to make some money, and have some fun.. What do you say, if we go to Vegas and for the three months and find jobs there? My niece told me there are always jobs there, this time of the year.[r][paragraph break]";
		say "..and just while you were dreading the prospects, Monica came up with this great alternative plan.";
		wait for any key;
		clear the screen;
		say "It had only been three nights on the town before you were invited to a party at Caesar's Palace, held in a large suite at the top of the tower. The girls conviced you to buy a new dress for the night, not a thing you'd normally do.. But the staring eyes from the young and exiting crowd proved that it was the right choice.[paragraph break]";
		say "Cindy and Monica took the room by storm as they swung their shapely bodies through the party.";
		wait for any key;
		say "For the first time you got excited as well, seeing Monica going wild. By the end of the evening each had received several offers. Though most were invitations to just another party, one was particularly intriguing.";
		say "A handsome young man had handed you a card with a simple address on it.[paragraph break][a]'It is a party for the daring, you'll live out your ultimate fantasies there.'[r]";
		wait for any key;
		say "Glancing over Monica's lovely form, this comment made you wonder. But when you press for details, the man simply smiles and tells you:[paragraph break][a]'You'll have to wait and see.'[r]";
		wait for any key;
		clear the screen;
		Now the description of the entrance is "You are still in the lobby, staring at the crowd in the game room. An attendent noticed you by now and is walking in your direction.";
		Now the player is in the entrance;
		Rebecca approaches in two turns from now;

Instead of thinking about Invitation:
	say "It was handed to you by the handsome man in the Caesar's Palace, two days back.";
	Rebecca approaches in one turn from now;

At the time when Rebecca approaches:
	Now Rebecca is in the entrance;
	say "[a]Can I be of assistance?[r][paragraph break]As they stood and stared, a woman dressed in a short, tight blue rubber dress had approached you with a smile.";

Instead of giving the invitation to Rebecca when the player has the invitation:
	now Rebecca has the invitation;
	clear the screen;
	say "[line break][a]Welcome.[paragraph break]Let me give you the run down on the activities.[r][line break]";
	say "She coaxes you out of the doorway and into the room proper as she points out various areas.[paragraph break]";
	Now the description of the entrance is "You are back in the entrance.";
	wait for any key;
	say "[a]This is a fetish and bondage casino. Rather than playing for money, we play for other, more interesting things.";
	wait for any key;
	say "First of all, don't feel self-conscious about your clothing. Most people come dressed as you are. In the corner there, you will find a dressing room.";
	Now a Dressing room is mapped west of the entrance;
	Now The entrance is mapped east of the Dressing room;
	Now the decency threshold of the Dressing room is formal;
	wait for any key;
	say "Your startup set of chips can be picked up there when you chose your fetish attire for the evening. The more extreme clothing you chose, the more chips you will receive.";
	wait for any key;
	say "If you find yourself running short on chips, you can return to the dressing room for more extreme attire. Once you start, it is much like a regular casino.";
	wait for any key;
	say "The only difference is that some of the games are quite different. I'll let you discover them as you explore.[r] She smiles an almost devious grin.";
	wait for any key;
	clear the screen;
	say "[c]What's the point to it all?[r][line break]Cindy asks as she watched a towering blonde dressed in form fitting leather walk by.[paragraph break]";
	say "[a]Just to have fun![paragraph break]You can fulfill your fantasies or just enjoy gambling. But remember, you can go into debt here, which must be satisfied by the end of the evening.";
	Now the player is in the entrance;

At the time when Monica drags you westwards:
	Now the player is in the dressing room;
	Now Monica is in the dressing room;
	Now Cindy is in the dressing room;
	Now Rebecca is in the game room;


Section 1 - Errands

Chapter 1.2.3a - Agency

Idleness for Gina:
	If a random chance of 1 in 5 succeeds, say "You [if Gina is wearing glasses]push your glasses up your nose[else]squint your eyes trying to accommodate[end if]."

Idleness for Cindy:
	If a random chance of 1 in 15 succeeds, say "Cindy stretches and presses her chest out as a man slids by, causing him to turn and almost walk into [one of]a post[or]a table[or]another person[at random]."

Part 1.4.1 - Prologue

Prologue is a scene.
Prologue begins when play begins. Prologue ends when the player is in the entrance.

When prologue begins:
	Say "As the three girls walk into the casino they are surprised. They had expected an unusual sight but not a crowd like this.";


Test invit with "think about invitation / l / give invitation to woman in blue".

