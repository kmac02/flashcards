Deck.delete_all

User.delete_all

Card.delete_all

Round.delete_all

Guess.delete_all

User.create(name: "octo", email: "octo@test.com", password: "octo")

# MK's Seed
Deck.create!(name: "Science Trivia")

cards = [
  {question: "SpaceX was founded by what South African-born inventor?" , answer: "Elon Musk", deck_id: 1},
  {question: "186,282 miles per second is the speed of what in a vacuum?" , answer: "Light", deck_id: 1},
  {question: "Which planet in our solar system has an axis that is titled by 98 degrees?", answer: "Uranus", deck_id: 1},
  {question: "What is the name for the unit of measurement of power that is roughly equal to 746 watts?" , answer: "Horsepower", deck_id: 1},
  {question: "Which American inventor is generally given credit for the invention of the lightning rod?", answer: "Benjamin Franklin", deck_id: 1},
  {question: "Titan, Enceladus, Mimas & Iapetus are just some of the moons orbiting which planet?", answer: "Saturn", deck_id: 1},
  {question: "In humans, what is the only internal organ capable of regenerating lost tissue?", answer: "The Liver", deck_id: 1},
  {question: "The reaction where two atoms of hydrogen combine to form an atom of helium is called what?" , answer: "Fusion", deck_id: 1},
  {question: "Ceres is a dwarf planet that lies between the orbits of which two planets in our solar system?" , answer: "Mars & Jupiter", deck_id: 1},
  {question: "Approximately 2% of all people have what eye color?", answer: "Green", deck_id: 1},
  {question: "What is the name of the phenomenon when the magnetosphere in the Northern Hemisphere is disturbed by the solar wind resulting in a natural light display?", answer: "Aurora Borealis (Northern Lights)", deck_id: 1},
  {question: "How many pairs of chromosomes are in found in the average human?", answer: "Twenty-three", deck_id: 1},
  {question: "The atmospheric temperature at which water vapor begins to condense and form dew, is called what?" , answer: "Dew Point", deck_id: 1},
  {question: "In most modern vehicles, the carburator has been replace with what?" , answer: "Fuel Injection", deck_id: 1},
  {question: "In fluid dynamics, what is the term for the highest attainable speed an object can reach as it falls?", answer: "Terminal Velocity", deck_id: 1},
  {question: "What was the name of the first U.S. space station?", answer: "Skylab", deck_id: 1}
]

Card.create!(cards)

#Aminah's Seed

Deck.create!(name: "Sailor Moon Trivia")

sailor_moon_cards = [
  {question: "Who was the original Sailor Moon manga written by?" , answer: "Naoko Takeuchi", deck_id: 2},
  {question: "What is Sailor Moon's real name?", answer: "Usagi Tsukino", deck_id: 2},
  {question: "What is Sailor Moon's cat's name?", answer: "Luna", deck_id: 2},
  {question: "Who is the main villain of the second arc?", answer: "Wiseman", deck_id: 2},
  {question: "Which Sailor is the shrine maiden known as Rei Hino", answer: "Sailor Mars", deck_id: 2},
  {question: "Which Sailor is the studious Ami Mizuno?", answer: "Sailor Mercury", deck_id: 2},
  {question: "Which Sailor is the tall transfer student?", answer: "Sailor Jupiter", deck_id: 2},
  {question: "Which Sailor is the aspiring idol?", answer: "Sailor Venus", deck_id: 2},
  {question: "What is Sailor Venus's cat's name?", answer: "Artemis", deck_id: 2},
  {question: "Who is Tuxedo Mask's alter ego?", answer: "Mamoru Chiba", deck_id: 2},
  {question: "Who is the main villain in the first arc?", answer: "Queen Beryl", deck_id: 2},
  {question: "What is the name of the group of four evil men from the first arc?", answer: "Four Kings of Heaven", deck_id: 2},
  {question: "Who is the guardian of the Time-Space Door?", answer: "Sailor Pluto", deck_id: 2},
  {question: "What is Sailor Moon's daughter's name?", answer: "Chibiusa", deck_id: 2},
  {question: "What is the name of the ancient moon kingdom in which the Sailors are sent to future Earth to protect?", answer: "Silver Millennium", deck_id: 2}
]

Card.create!(sailor_moon_cards)

Deck.create!(name: "Movie Trivia")

chris_cards = [
{ :question => 'Which movie includes the following quote: "Go ahead, make my day."', :answer => 'Dirty Harry', deck_id: 3},
{ :question => 'Which actor played the main character in the 1990 film "Edward Scissorhands"?', :answer => 'Johnny Depp', deck_id: 3},
 { :question => 'Name the film from which this quote appears: "Frankly, my dear, I don\'t give a damn"', :answer => 'Gone with the Wind', deck_id: 3},
 { :question => 'Who won his second Oscar in successive years for Forrest Gump?', :answer => 'Tom Hanks', deck_id: 3},
 { :question => 'In what year was Jurassic Park released?', :answer => "1993", deck_id: 3 },
 { :question => 'What is the name of the dog from The Wizard of Oz?', :answer => 'Toto', deck_id: 3}]
Card.create!(chris_cards)

# KM seed

Deck.create!(name: "Art Trivia")

art_cards = [
{question: "What was the pen name of the notable author and writer who kept a hidden room full of crazy hats that he would wear to overcome creative blocks?", answer: "Dr. Suess", deck_id: 4},
{question: "What art movement was Yoko Ono a associated with during the 1960s?", answer: "Fluxus", deck_id: 4},
{question: "What artist sold a balloon dog for $58.4 million in 2013, breaking the world record for the highest price ever paid for an artwork by a living artist?", answer: "Jeff Koons", deck_id: 4},
{question: "Who painted \'Sunday Afternoon on the Island of La Grande Jatte\'' (1884-86)?", answer: "Georges Seurat", deck_id: 4},
{question: "What is the name of the Picasso sculpture in Chicago’s Daley Plaza?", answer: "Untitled", deck_id: 4},
{question: "What famous cartoonist and author of the graphic novel \‘Ghost World\’ was born in Chicago?", answer: "Daniel Closes", deck_id: 4},
{question: "Edward Kemeys, sculptor of the lion statues in front of the Art Institute of Chicago, referred to which lion, north or south, as being \‘on the prowl\’?", answer: "North", deck_id: 4},
{question: "What Spanish-Mexican female surrealist did Andre Breton call \'the sorceress who left too soon\'?", answer: "Remedios Varo", deck_id: 4},
{question: "What is the name of the stained glass windows piece designed by Marc Chagall at the Art Institute of Chicago that were created to commemorate the US bicentennial?", answer: "America Windows", deck_id: 4}
]

Card.create!(art_cards)

# Test seed

Deck.create!(name: "Test Deck")

@test_cards = [
  { question: "Answer is true", answer: "True", deck_id: 5},
  { question: "Answer is false", answer: "False", deck_id: 5},
  { question: "Answer is maybe", answer: "maybe", deck_id: 5}
]

Card.create!(@test_cards)
