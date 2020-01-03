Welcome to the Oblique Strategies API by MDN 2019

Oblique Strategies was made in the 70s by Brian Eno and Peter Schmidt, to aide them in the processing of music, ideation, and decision making.
A sort of random number generator, the parallel to divination systems like the Tarot or the I-Ching are evident.

This API has the following functionality:

CARD
A user can randomly read an Oblique Strategy card from the deck of cards (SHOW)(GET)
A user can create a new card, which will be added to the deck.(CREATE)(POST)
A user can edit any card, which will be changed in the deck.(UPDATE)(PATCH)
A user can destroy any card from the deck in that card's individual show page.(DESTROY)(DELETE)

NOTE
A user can view all the notes assigned to a particular card's show page.(INDEX)(GET)
A user can add a note to an individual card's show page.(CREATE)(POST)
A user can delete any note, if the user finds that note to be no longer useful.(DELETE)

POST
A user can view all the posts(url) assigned to a particular card's show page.(INDEX)(GET)
A user can create a new post(url) which references a specific note on the show page.(POST)
A user can delete any post, if the user finds that post to be no longer inspiring or useful.(DELETE)

"Why is this such an open API? Shouldn't you prevent users from deleting other users posts?"

The design of this API follows the constraints of the mod 14 project, which prevents any user logins, or exclusive data to that user.
Instead of trying to find a workaround, as a designer, I'm making a system which will create a new idea. Everything can be deleted or edited,
making the original idea, Oblique Strategies, a new data organism. I believe Brian Eno would approve of this.

ORIGINAL SOURCE API (migrated to local API)

monks.co
OBLIQUE STRATEGIES API
API.ART

https://monks.co/oblique-strategies/
http://brianeno.needsyourhelp.org/all //returns all cards
http://brianeno.needsyourhelp.org/draw Draw one card to JSON
