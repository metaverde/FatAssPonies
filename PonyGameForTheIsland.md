# FatAssPonies
A pony game for The Island.

17 Feb 2022

Got the Ponies contract into 8.
It just needed some "payable" in there.
Progressing nicely in my coding skills.
I should be revisiting this regularly to add functionality.
Pretty sidetracked with Scaffold-Eth Speedrun atm.
The registration numbers shouldn't be too too hard.
Still not sure how to think about it.


Previously:

I don't know how I don't have a readme for this.
The Island is equestrian Twitter, or at least the tiny sliver that graces me with their presence.
;-)
I started this game last year (I think) then got sidetracked with Seattle problems,
but now I'm active in a few DAOs and learning to code, and remembering the FatAssPonies game for the Island girls.

I learned a lot going back through the contracts here today.
It took a minute, but Remix bowed to my will quickly.
The person helping me was poking scaffold-eth, I mean of course, right?
The install was seamless, but now I can't figure out how to make my contracts work in it.
Of course.

They're 5.12, which threw an error (is that how we say that?), instructing me to change my pragma 
(contracts wouldn't compile when I did. *shrug*) or add the appropriate compiler to my hardhat config.
Sigh.
And now I'm looking at mycontract.sol from scaffold-eth and realizing that's where the front end is.

Ok.
So what I want to do is be able to put a registration number on each pony, 
have them be sequential, and have some numbers reservable, primarily 1, 
which goes unironically to Peaches the Duck, through 100. Then I would like the pony's
struct (array?) callable by registration number and by pony name.

There will need to be NFTs associated with the ponies.
I haven't quite figured out how to do this yet.
There should be shareable gif's of the ponies 
but also they should ultimately be rideable, playable characters.

I am not married to doing this in hardhat.
If anyone wants to mess around and add sequential registration
or callability by pony name, please do!

Also, I should just figure out why they won't compile in 8 and change the code.

