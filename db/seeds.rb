# encoding: UTF-8

require 'database_cleaner'
DatabaseCleaner.strategy = :truncation
DatabaseCleaner.clean

Page.create!(
  title: 'Contact',
  slug: 'contact',
  body: <<-HEREDOC
[richard.galling@gmail.com](mailto:richard.galling@gmail.com)
HEREDOC
)

Page.create!(
  title: 'Links',
  slug: 'links',
  body: <<-HEREDOC
[The Green Gallery](http://www.thegreengallery.biz)
[Autonomie](http://autonomiefoundation.blogspot.com)
HEREDOC
)

Page.create!(
  title: 'CV',
  slug: 'cv',
  body: <<-HEREDOC
h3. Education

2009 - MFA, Yale University, New Haven, CT
2006 - BFA, Art Center College of Design, Pasadena, CA

h3. Selected Awards and Honors

Mary L. Nohl Fellowship
Ely Harwood Schless Memorial Prize
The Wallis Annenberg Legacy Endowed Scholarship

h3. Selected Solo Exhibitions

2011
The Green Gallery East, New Work: Richard Galling, Milwaukee, WI
D-Block Project Room, Richard Galling: New Work, Los Angeles CA
2010
The John Riepenhoff Experience Presents: Richard Galling at Pepin Moore, Los Angeles, CA
The Green Gallery West, Richard Galling: New Work, Milwaukee, WI

h3. Selected Two Person Exhibitions

2012
LVL3, Suspended: Richard Galling - Daniel Shea, Chicago, IL
2011
Autonomie, Arranged: Richard Galling - Christopher Kuhn, Los Angeles, CA

h3. Selected Group Exhibitions

2012
Institute of Visual Arts, Nohl Fellowship Exhibition, Milwaukee, WI
DEN Contemporary, Painting on Edge II, Los Angeles, CA
Peregrine Program, Did You See Heaven: WYSIWYG, Chicago.IL
Autonomie, Painting on Edge, Los Angeles, CA
Double Break, Where My Cones At?, San Diego, CA
2011  
Gallerie Rheeway, La Cosa Nostra, Los Angeles, CA
Andi Campognone Projects, Speculative Materialism II, Pomona, CA
47 Canal, The Green Gallery at 47 Canal, New York City, NY
Autonomie, Neu Br&uumlaut;cke, Los Angeles, CA
D-Block, Speculative Materialism: Abstract Art and Its Conditions, Los Angeles, CA
2010
Ebersmoore, Ah Wilderness!, Chicago, IL
Commonspace, Action (un)Packed: Abstraction After Action, Los Angeles, CA
Bentley Projects, CACOPHONIC, Phoenix, AZ
2007
University of California Irvine Room Gallery, Acute: 22 Small Works by Los Angeles Artists, Los Angeles, CA
2006
The William Grant Still Art Center, Boroughs of Los Angeles, Los Angeles, CA
2004
Compact Space Gallery, Really Good, Los Angeles, CA

h3. Art Fairs

2012
Dallas Art Fair, Angstrom Gallery: Passenger, Dallas, TX
2011
Flagstop Alternative Art Fair, Autonomie, Torrence, CA
The MDW Fair, Peregrine Program: Peregrine Papers, Chicago, IL
2010
Nada Art Fair, The Green Gallery, Miami, FL

h3. Selected Projects

2012
The Great Poor Farm Experience IV, Organized/Curated by Michelle Grabner
2011
The Great Poor Farm Experience III, Organized/Curated by Michelle Grabner
2010
The Poor Farm Presents: All Over The Map & The Poor Farm Experiment II, Organized/Curated by Michelle Grabner

h3. Selected Publications

2010
New American Paintings No.89, Mid-West Edition
2009
Yale MFA Thesis Exhibition, Richard Galling: A Portrait of Abstraction, essay by Bradley Bailey
2007
Acute: 22 Small Works by Los Angeles Artists, Essay by Mark K. Cunningham

h3. Teaching

2010 - Current
Milwaukee Institute of Art and Design, Fine Arts Adjunct Faculty
HEREDOC
)

Page.create!(
  title: 'Text',
  slug: 'text',
  body: <<-HEREDOC
h2. Crossdressing

h3. By Michelle Grabner (2012)

<br/>
Examining velocity in contemporary art, critic and art historian David Joselit's catalogue essay for the 2012 Whitney Biennial is stirring and perceptive, yet nonetheless shrewdly acritical.[i] Within an infrastructure contoured by speed and rapidity he props up contemporary painting as a welcome comedic condition, a practice with the ability to trip up the art apparatus's super-velocity, its instantaneous promotion and global consumption. Joselit presses into service the philosopher Henri Bergson (Laughter: An Essay on the Meaning of the Comic) to underscore his theory: "Comedy depicts characters we have already come across and shall meet again. It takes note of similarities. It aims at placing types before our eyes." In this argument Joselit does not suggest that the deployment of "familiar characters" is a form of critique, nor does it embrace the all-or-nothing drive of appropriation.  

"In lieu of appropriation then, I wish to substitute travesty. What happens, for instance, when Wade Guyton wears Kasimir Malevich, or R.H. Quaytman wears Bridget Riley, or Jutta Koether wears Nicholas Poussin? Such performances need not conform to the contours of broad parody—instead they establish an intimate, if belated, physical engagement of one body with another defunct body, active at a previous moment in time. To appropriate is to transfer property, but to wear the art of another—to try it on through the gestures of one's own body—is a living process that is as unpredictable as Commedia dell'Arte."

Richard Galling is a painter who can be folded aptly into Joselit's theory of contemporary painting as travesty.  Galling's near systematic dispersions of irregular and enlarged pixel-like flecks, his oscillating graphic lines, and his bold allusion to framing devices evoke appropriation strategies but hold no allegiance to critique. Drawing on an unoriginal set of visual graphics to compose his stacked and layered compositions, his lexicon of marks appears mechanized, not hand painted. Color in Galling's paintings is unaesthetic. Similarly the material quality of his paintings is impartial: he avoids surface seduction and material affect, keeping things thin and economical. His tools-- stencils, aerosol cans, and squeeze bottles, along with the occasional paintbrush--conspire to construct a vocabulary of familiar signifiers that nod to twentieth-century abstraction and '80s graphic design. But in combination, these signs de-historicize both their modern and postmodern moorings. If Galling wears a painter, that painter would be an aggregate of Milton Avery, Sam Francis, Sigmar Polke, and David Row. And if painting has a "secret weapon," as Joselit attests, in "its capacity for travesty and its provocation to laughter," then Galling's painting elicits a sly, gratified nod, the kind that accompanies smart deadpan humor. No unwieldy corporal belly laughs here. 

[i] All quotations from David Joselit, "Painting Travesty," in Whitney Biennial 2012, edited by Elisabeth Sussman and Jay Sanders (New York: Whitney Museum of American Art, 2012), pp. 34-37.

h2. Rethinking Ritual Experience and Roman Aesthetics:
Notes on the recent work of Richard Galling

h3. By Grant Vetter (2011)

<br/>
Galling's new works are not necessarily 'about' the history of painting, nor are they 'after' history in the sense of performing a symbolic rupture, break or scission at the level of material means. They are not even what many art theorists now refer to as works that inhabit the post-historical condition. Although it is true that they play through the history of twentieth century abstraction, or rather that they play across it, substituting a surface effect for an ideological program, a texture for a historical model of 'taste' and a deft sense of touch for the parodic play of postmodern reflexivity, all this makes little sense if one is not familiar with Galling's last few bodies of work and the changes that have occurred therein. These ongoing shifts can be loosely charted through three overlapping transitions.

One could say that Galling first entered into the practice of painting as a 'portraitist' of abstract forms. Over time he cultivated a selection of motifs that dissimulated other pictorial milieus, ultimately producing pictures that are internally at odds with the implicit logic of their own hermeticism. These new pictorial arrangements were often given over to discrete mutations, derivations and what might otherwise be called discrepancies that are diachronically and synchronically mismatched — images of a kind of systematic inconsistency. In short, his earlier works were not so much a foray into unrestrained hybridity as a farcical form of non-objective realism that took prior forms of abstract art as subjects of the present, and even as subjects of (re)presentation.

However, a second movement in his oeuvre began to emerge over the course of the last few years. His allusions to the past, to the play of sign and signifier in modern and postmodern painting, and even his dedication to the reproduction of abstract  forms became a bit looser, for lack of a better word. This passage in the development of his artistic practice was not so much focused on the notion of slippage or indeterminacy, but instead, on the idea of pictographies that seem to float, not literally of course but optically. Galling's works from this transitional period were more like an event of shimmering chromatic lattices spent across the production of so many pristine surfaces. This occurred not only because Galling often gessoed and sanded his canvases and hard board substrates until they took on the quality of pearlescent marble but also because the passing of time had engendered a certain sense of virtuosity in how he lays paint down on the canvas, sets a particular stroke and fixes the indexical quality of a rather supine material. Through series after series Galling's imagery became both more subtle and fragile, like the surfaces of sixteenth century still life painting pushed so closely into the viewers space that they began to resemble an altogether depthless surface. In this period of experimentation Galling seemed more focused on hiding his considerable skill beneath the pleasure of affective qualities rather than redressing history with a capital H.

Yet in his most recent series of works (seen here) something new emerges entirely, and it emerges from the ritual of painting itself — even giving us an example of what the Italian theorist of aesthetics Mario Pernolia calls 'ritual thinking'. But how are his works an example of this epistemological shift — how are they involved in courting a post-academic, post-avant-guard, post-paradigmatic play of signification? And how do these pictorial events present us with a model that ceases to 'practice' the fine arts altogether — if such a thing is even possible? Or, to put it a bit more simply, what is the status of the ritual act in Galling's painting outside of its post-political, post-ideological function?

Of course, the answer here is not at all simple. Galling's recent works speak about a break between sign and signifier in the history of painting that has become a condition of contemporary experience itself, and his works often achieve this by prohibiting a motif from becoming a mere replication (realism), a simulation (imitation) or a model of reenactment (program). We see this most decisively in the redistribution of colors, the interchangeability of painterly signs, and in the defamilarization of 'types' and 'kinds' of abstract symbols. In Galling's work a decorative element from Matisse is not (re)painted in the same way as its original author, nor even in an 'authorial' manner, or even in an identifiably mannered way. Through Galling's iconographic distortions a recognizable gesture is not negated or synthesized but instead remains struck-through while being left intact, or even slightly obscured as a model of painting imperfect. Galling's work is not planned per say, it is not assuming the value of a given program, it is not even gesturing toward the fading horizon of twentieth century art. Instead, it is conjured — a type of painting that might be described as pure disidentification based on prior models of inscription without conditional apriori's. In other words, Galling pictures rely on a practice of making that is dependent on the tools at hand, the relation between tool and hand, and the appearing of what appears.

Yet how is this type of process linked to ritual thinking? It is a kind of painting that follows the univocity of Roman aesthetic experience rather than the Grecian dichotomies of beauty/ugliness, truth/falsehood and real/fake. As Mario Perniola has noted, the ritual life of Roman culture "starts beyond the opposition of truth and falsehood," everywhere producing works that aim for "a repetition so precise that it erases the prototype the very moment it preserves it."[i] But most importantly, and with special regard for understanding the impetus behind Galling's images, the art of Rome "offers the example of a ritual without myth" which reconnects to our contemporary moment in moving beyond metaphysics, and most especially the metaphysical presuppositions that subtend twentieth century art.[ii] If one needs further proof of this recent turn in Galling's work then one need only examine the sense of otherness engendered by his adoption of the subterranean pallet of Lascaux — a move that is even more primitive than primitive in not making a fetish of primitivism as a school of thought. Instead Galling's paintings are a kind of arche-writing meant for a ritual with no gods left to worship, but which emerges from the ritual act of painting nonetheless.

In fact, if Galling's works teach us anything about the moment of contemporary painting we are living through — what the critic Terry Myers has elsewhere called an 'indisciplinary moment' — it is that we can practice the craft of paintings no more because there is nothing left to practice, no state sponsored academy, no pre-given formulas and no progressive argument on behalf of the teleos of painting and its given methodologies. In, after or before — or even betwixt and between — the post-post-historical condition offers us only this, a space in which to conjure the image wherein history is not absent but never fully present either. Instead, it is struck-through, struck-out, struck-down, posited as a cancellation destined for reruns, or perhaps the better comparison in this instance is that of a set of computer files that cannot be entirely deleted. In Galling's paintings the history of art is only present in the ether — the trace of a past milieu cast against the indiscernible horizon of the present. In such a condition we all find ourselves searching for a new set of rituals to describe contemporary experience. Galling's work is one such endeavor and also one to which we should all pay head, least we miss the passing of the present in the experience of the now.

[i] Mario Perniola, Ritual Thinking: Sexuality, Death, World. (New York: Humanity Books, 2001) 97, 98.
[ii] Ibid. 104.


h2. Richard Galling: A Portrait of Abstraction

h3. By Bradley Bailey (2009)

<br/>
Most of the labor in Richard Galling's works is done before he begins to paint. Beneath the flat surface of the painting is layer upon layer of gesso, built up, sanded back and reapplied until no trace of the canvas' weave can be seen. The surface of the painting is perfectly smooth. Upon this surface, Galling paints lines and geometric forms, familiar shapes from the history of Modernism.

These squares, lines and triangles are pure marks. They are separated from the canvas, floating on a painstakingly made surface. There is no trace of the artisan's work, no canvas intruding on the artist's shapes. All that remains is the mark, purified through what Galling calls an almost "Medieval" dedication. His works are laboriously purged of outside influence in an attempt to isolate form itself. This, however, is a difficult task.

The forms Galling employs are familiar ones, because they form the basis of modern abstract painting, simultaneously symbolic of Abstract Expressionism, the Bauhaus and Constructivism, among others. Throughout the course of the twentieth century, circulation through the marketplace and popular imagination have filled these geometric shapes a new significance. Now the square can no longer be just a square. Its perfect rectilinearity cannot be seen in isolation from the world that sprung up around it. The forms have been used to signify geometric specificity and drafting, exalted as ethereal symbols of the modern and shrugged off as overwrought emblems of contemporary market excesses. Though no more than one line and one angle repeated four times, the form's continual iteration is steeped in inescapable conditions of history and Modernist painting Galling's efforts, measured in layers of gesso and bald sheets of sandpaper, strive for a kind of sincere painterly moment, examining the mysticism of the modern forms, and in so doing, he examines the form's (and the painter's) responsibility to history.

Under the right historical conditions, it is possible for any form to be imbued with meaning as a sign. A triangle, for example, has innumerable cultural meanings: a Masonic emblem, a yield sign, Pythagoras' "perfect shape," but the form itself, through mass dissemination, is overwhelmed with signals. Its ubiquity reveals it to have ceaseless potential for meaning. It becomes a generalized language, capable of limitless adaptation and association. But precisely because it can be filled with anything, the form itself is empty: the sign can be isolated, but is not autonomous.
These historical conditions are inescapable, and Galling's work seems hyperaware of its associations within the culture of non-figurative painting. But his paintings also exist somehow removed, one step away from their own histories. In this sense, Galling's work is almost a portrait of abstraction, an iconic image, perhaps an Abstract Expressionist celebrity, instantly recognizable and yet entirely subject to the movements of the painter's hand, always dispossessed.

In this context, Galling's paintings function as paradoxical portraits of anonymous celebrities, not pure abstraction. The works explore the possibility of the co-existence of abstraction with contemporary culture. The geometric form is imbued with an identity, but unlike a human sitter, it is one that cannot transcend the form's appearance. It has no characteristics apart from its form. Indeed the rules governing the shape's appearance define the very shape itself. A square is a square precisely because of the way it looks. And yet, the square, Galling's almost xerographic lines suggest, is almost never simply a square. It is a form with a historical consciousness, regressively symbolic of its own circulation through a collective clearinghouse of ideas. A shape repeated endlessly within itself is a fractal, a vertiginous series which goes on forever, following itself deeper and deeper, never reaching an originating form. It is inherently meaningless and thus infinitely meaningful. A square, because it is nothing, can be everything.
HEREDOC
)


Work.create!(
  title: '12-010',
  description: 'Oil and Alkyd on Linen',
  dimensions: '18"x12"',
  year: 2012,
  active: true,
  homepage_image: false
)

Work.create!(
  title: '12-011',
  description: 'Oil and Alkyd on Canvas',
  dimensions: '20"x15"',
  year: 2012,
  active: true,
  homepage_image: false
)

Work.create!(
  title: '12-013',
  description: 'Oil and Alkyd on Canvas',
  dimensions: '48"x36"',
  year: 2012,
  active: true,
  homepage_image: false
)

Work.create!(
  title: '12-014',
  description: 'Oil and Alkyd on Linen',
  dimensions: '24"x18"',
  year: 2012,
  active: true,
  homepage_image: false
)

Work.create!(
  title: '12-015',
  description: 'Oil and Alkyd on Canvas',
  dimensions: '20"x15"',
  year: 2012,
  active: true,
  homepage_image: false
)

Work.create!(
  title: '12-016',
  description: 'Oil and Alkyd on Linen',
  dimensions: '20"x15"',
  year: 2012,
  active: true,
  homepage_image: false
)

Work.create!(
  title: '12-017',
  description: 'Oil and Alkyd on Canvas',
  dimensions: '24"x12"',
  year: 2012,
  active: true,
  homepage_image: false
)

Work.create!(
  title: '12-018',
  description: 'Oil and Alkyd on Canvas',
  dimensions: '17"x11"',
  year: 2012,
  active: true,
  homepage_image: false
)
