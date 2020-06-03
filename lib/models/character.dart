import 'package:flutter/material.dart';

class Character {
  final String name;
  final String imagePath;
  final String description;
  final List<Color> colors;
  final List<String> images;

  Character(
      {this.name, this.imagePath, this.description, this.colors, this.images});
}

List characters = [
  Character(
      name: "Luffy",
      imagePath: "assets/images/luffy1.png",
      description:
          "Monkey D. Luffy is the primary protagonist of the One Piece series. At age seven, he admires and tries to join the pirates of the 'Red Haired' Shanks. Ridiculed and rejected, he inadvertently eats their treasure, the Paramecia-type Gum-Gum Fruit, which gives his body the properties of rubber. His reckless efforts ultimately lead him into grave peril causing Shanks to lose an arm while rescuing him. After this, Luffy gives up on joining Shanks, resolving instead to start a crew of his own and become King of the Pirates.[ch. 1] Displeased by Shanks spoiling his grandson, Garp takes Luffy to be raised by Curly Dadan and her mountain bandits, who he strong-arms into taking him in. During Luffy's time there, he becomes a sworn brother with Garp's other ward Ace, and local runaway noble Sabo.[ch. 582–589] Ten years later, and still wearing Shanks' treasured head covering, Luffy forms and captains his own pirate crew called The Straw Hat Pirates and sets sail for the Grand Line, quickly gaining infamy as 'Straw Hat' Luffy. Eventually, after his strength proves insufficient to save Ace from execution, he spends two years on a secluded island, before entering in the New World, learning the use of the three colors of Haki as well as Gear Fourth from Silvers Rayleigh, before heading to the New World. Luffy is voiced by Mayumi Tanaka.",
      colors: [
        Colors.red.shade400,
        Colors.red[900]
      ],
      images: [
        "assets/images/luffy1.png",
        "assets/images/luffy.png",
        "assets/images/chopper.png",
        "assets/images/chopper1.png",
        "assets/images/chopper2.png",
        "assets/images/Sanji2.png",
        "assets/images/Nami.png",
        "assets/images/Robbin1.png",
      ]),
  Character(
      name: "Zoro",
      imagePath: "assets/images/zoro3.png",
      description:
          "Roronoa Zoro (named after François l'Olonnais) is a swordsman who uses up to three swords simultaneously, holding one in each hand and a third in his mouth. To fulfill a promise to Kuina, his deceased childhood rival, he aims to replace 'Hawk Eye' Mihawk as the world's greatest swordsman. Traveling the seas in search of Mihawk and making a living as a bounty hunter, he becomes infamously known as 'Pirate Hunter' Zoro. Eventually, he comes into conflict with Helmeppo. To prevent the harm of innocent civilians, Zoro allows himself to be incarcerated temporarily, while Helmeppo plots to have him killed. Zoro is saved from execution by Luffy in exchange for becoming his first crewman. At that point, Zoro makes it clear that he would turn on his captain if he ever stepped between him and his dream. However, Zoro grows fond of his crew and after several defeats in their defense, his priorities change and he convinces Mihawk to take him on as a student.",
      colors: [
        Colors.green.shade200,
        Colors.green.shade400
      ],
      images: [
        "assets/images/zoro.png",
        "assets/images/zoro1.png",
        "assets/images/chopper.png",
        "assets/images/chopper1.png",
        "assets/images/chopper2.png",
        "assets/images/Sanji2.png",
        "assets/images/Nami.png",
        "assets/images/Robbin1.png",
      ]),
  Character(
      name: "Nami",
      imagePath: "assets/images/Nami.png",
      description:
          "Adopted and raised by navy seaman turned tangerine farmer Bellemere, Nami and her older sister Nojiko witness their mother being murdered by the infamous Arlong, whose pirate gang occupies their island and extracts tribute from the population. Striking a deal with him, Nami, still a child, but already an accomplished cartographer who dreams of drawing a complete map of the world, joins the pirates, hoping to buy freedom for her village eventually. Growing up as a pirate-hating pirate drawing maps for Arlong and stealing treasure from other pirates, Nami becomes an excellent burglar, pickpocket, and navigator with an exceptional ability to forecast weather. After Arlong betrays her, and he and his gang are defeated by the Straw Hat Pirates, Nami joins them in pursuit of her dream and acquires infamy herself as 'Cat Burglar' Nami.",
      colors: [
        Colors.yellowAccent,
        Colors.yellow[900]
      ],
      images: [
        "assets/images/luffy1.png",
        "assets/images/luffy.png",
        "assets/images/chopper.png",
        "assets/images/chopper1.png",
        "assets/images/chopper2.png",
        "assets/images/Sanji2.png",
        "assets/images/Nami.png",
        "assets/images/Robbin1.png",
      ]),
  Character(
      name: "Ussop",
      imagePath: "assets/images/Ussop.png",
      description:
          "During his early childhood, Usopp is abandoned by his father, Yasopp, who leaves to join the Red-Haired Pirates. Then, as Banchina, his mother falls ill, Usopp starts telling tall tales, expressing his hope that his father will return and take them out to sea. Even after his mother dies, Usopp does not blame his father for leaving. Despite his cowardly disposition, he strives to become a great pirate himself. He is a gifted inventor, painter, and sculptor. In combat, he relies primarily on slingshots to fire various kinds of ammunition with great precision in coordination with a set of lies and different other weapons giving him a unique fighting style named 'The Usopp Arsenal'. To help the Straw Hats rescue Nico Robin, he achieves notoriety under his alter-ego 'Sniper King, the King of Snipers', a hero sniper wearing a golden mask and cape. Eventually, after helping the Straw Hats liberate Dressrosa from Don Quixote Doflamingo's rule, he becomes infamous as 'God' Usopp.\nUsopp is recognizable for his long nose, a reference to the fact that he tends to lie a lot. Concerning his ethnic appearance in a real world context, Oda stated that Usopp was 'African', though he neglected to specify of which exactly.",
      colors: [
        Colors.red[400],
        Colors.brown[900]
      ],
      images: [
        "assets/images/Ussop1.png",
        "assets/images/ussop2.png",
        "assets/images/chopper.png",
        "assets/images/chopper1.png",
        "assets/images/chopper2.png",
        "assets/images/Sanji2.png",
        "assets/images/Nami.png",
        "assets/images/Robbin1.png",
      ]),
  Character(
      name: "Sanji",
      imagePath: "assets/images/Sanji2.png",
      description:
          "A prince of Germa Kingdom, Vinsmoke Sanji is routinely ridiculed by his genetically enhanced siblings and is locked away by his father Judge for being a disgrace. With help from his sister Reiju, he escapes and flees the kingdom after it enters the East Blue and his father permits it. While serving as an apprentice cook on a passenger ship, nine-year-old Sanji stands up to a boarding party of pirates led by the infamous 'Red Foot' Zeff. During the encounter, Sanji is swept into the sea by a massive wave. Zeff jumps in after him because of their common dream of finding the All Blue, a legendary sea, containing every kind of fish in the world. While castaways together, the pirate saves Sanji's life yet again by giving him all of their food. After their eventual rescue, Sanji stays with Zeff for several years and helps him build a floating restaurant, the Baratie. Zeff in turn makes him a first-rate cook and teaches him his kick-based fighting style. Mirroring Zeff, Sanji will never refuse a starving person a meal, and when fighting only uses his legs, to protect the hands he needs to cook. He also develops an unusual weakness for women, and makes it a principle never to harm one, even if it means his death. Eventually, he becomes infamous under the name of 'Black Leg' Sanji and, while training for a period of two years in Emporio Ivankov's Kamabakka Queendom, develops the Sky Walk, a variant of the Six Powers technique Moonwalk, which allows him to essentially run through air. Sanji receives his own Raid Suit from his family that grants him the ability to turn invisible. Sanji's standard appearance is to be wearing a well fitting black suit, with a skinny black tie. His hair always covers one of his eyes and he is generally smoking a cigarette. Concerning his ethnic appearance, Oda revealed that he imagines Sanji to be of French descent, albeit in a real world context.",
      colors: [
        Colors.grey,
        Colors.blueGrey[800]
      ],
      images: [
        "assets/images/Sanji.png",
        "assets/images/sanji1.png",
        "assets/images/sanji3.png",
        "assets/images/chopper.png",
        "assets/images/chopper2.png",
        "assets/images/Sanji2.png",
        "assets/images/Nami.png",
        "assets/images/Robbin1.png",
      ]),
  Character(
      name: "Chopper",
      imagePath: "assets/images/chopper.png",
      description:
          "Tony Tony Chopper is a doctor and a blue-nosed reindeer. The power of the Zoan-type Human-Human Fruit provides him with the ability to transform into a full-sized reindeer or a reindeer-human hybrid. A self-developed drug he calls Rumble Ball enables him to perform even more transformations. He was rejected by his herd because of his blue nose and that abuse when he ate the Devil Fruit that gave him his abilities. He then tried to fit in with humans, but they thought he was a monster and shot him. He was saved be Doctor Hiriluk, a quack doctor, who took him in and they worked together to create a potion that creates sakura when in contact with snow, but heartbreak again when Hiriluk falls ill with a deadly disease. When Hiriluk died Doctor Kureha took him in and taught him all about medicine. Then when the Straw Hats came to Drum island, and took Chopper with them, Kureha showed off Hiriluk's potion, resulting in Chopper breaking into tears. When complimented, Chopper acts really sad and sometimes yells at the animal who complimented him to stop trying to make him happy. A running gag within the series is when other characters mistake him as a Tanuki (Japanese raccoon dog), and he angrily corrects them, pointing out his is a Tonakai (Japanese for 'Reindeer').",
      colors: [
        Colors.orange.shade200,
        Colors.deepOrange.shade400
      ],
      images: [
        "assets/images/chopper1.png",
        "assets/images/chopper2.png",
        "assets/images/chopper.png",
        "assets/images/chopper1.png",
        "assets/images/chopper2.png",
        "assets/images/Sanji2.png",
        "assets/images/Nami.png",
        "assets/images/Robbin1.png",
      ]),
  Character(
      name: "Nico Robin",
      imagePath: "assets/images/Robbin1.png",
      description:
          "Being raised in Ohara, home of the world's oldest and largest library, Nico Robin becomes an archaeologist at the age of eight. At some point she gains the power of the Paramecia-type Flower-Flower Fruit, which allows her to have temporary copies of parts of her body, including her eyes and ears, which spring up on surfaces near her. Behind her teachers' backs, she acquires from them the outlawed knowledge of how to translate the ancient stones called Ponegliffs, which are scattered around the world. She comes to share their goal of finding the illusive Real Ponegliff, which is said to tell the world's lost history. However, the World Government finds out about these efforts and sends a battlefleet to stop them. Only Robin escapes the devastating attack that claims the lives of the island's entire population, including that of her mother. Called 'Devil Child', traumatized, and with a bounty on her head, Robin lives a life on the run, unable to trust anyone. To survive, she cooperates with various pirates and other outlaws, until eventually joining forces with Sir Crocodile, leading Baroque Works with him, using the codename 'Ms. All-Sunday'  and becoming their vice-president. After Baroque Works falls apart, with nowhere else to go, she tags along with the Straw Hat Pirates and grows so fond of them that she gives herself up to the Government in order to save them. Only after they discover her motives, and declare open war on her powerful nemesis to get her back, does she come to realize that she has finally found people who will never sell her out, and becomes a part of the crew. Two years later, Robin further hones her Devil Fruit powers to the point she can create a full-bodied duplicate of herself.",
      colors: [
        Colors.blue.shade200,
        Colors.blue[900]
      ],
      images: [
        "assets/images/Robbin.png",
        "assets/images/Robbin1.png",
        "assets/images/chopper.png",
        "assets/images/chopper1.png",
        "assets/images/chopper2.png",
        "assets/images/Sanji2.png",
        "assets/images/Nami.png",
        "assets/images/Robbin1.png",
      ]),
  Character(
      name: "Franky",
      imagePath: "assets/images/Franky1.png",
      description:
          "The son of pirate parents who abandon him at age nine, Cutty Flam, nicknamed Franky, is taken in as an apprentice by shipwright Tom, a long-horned cowfish-type fish-man who built Pirate King Gol D Roger's ship Oro Jackson and also secretly holds the plans for a devastating ancient weapon. Franky's recklessness eventually provides an opportunity for World Government agents seeking these plans. Attempting to rescue his master, Franky suffers severe injuries and only survives by rebuilding parts of his body using pieces of scrap metal, turning himself into a cola-powered cyborg with super-human strength. After gaining notoriety as 'Cyborg' Franky, and to fulfill his dream of sailing a ship he built around the world, he constructs the Thousand Sunny, a brigantine-rigged sloop-of-war, for the Straw Hat Pirates and joins the crew.",
      colors: [
        Colors.green[300],
        Colors.brown[900]
      ],
      images: [
        "assets/images/Franky.png",
        "assets/images/Franky1.png",
        "assets/images/chopper.png",
        "assets/images/chopper1.png",
        "assets/images/chopper2.png",
        "assets/images/Sanji2.png",
        "assets/images/Nami.png",
        "assets/images/Robbin1.png",
      ]),
  Character(
      name: "Brook",
      imagePath: "assets/images/Brook.png",
      description:
          "Already a pirate before the time of Roger, 'Humming' Brook first enters the Grand Line as vice-captain of the music-themed Rumbar Pirates. Leaving their pet the infant whale Laboon at Reverse Mountain, they promise to return after sailing around the world. Instead, they are annihilated, with one exception. The power of the Paramecia-type Revive-Revive Fruit allows 'Dead Bones' Brook to rise again and live a second life as a skeleton. Fifty years later, Brook's goal is still to fulfill his late crew's promise, and to that end he joins the Straw Hat Pirates. He is an excellent musician, who says that he can play any instrument, although he is usually seen playing the violin. Brook can even influence people with his music to the point of making them fall asleep. While separated from the other Straw Hats, and incognito as 'Soul King' Brook, he gains world fame, filling concert halls with fans. He is also a skilled fencer who uses a shikomizue (a Japanese cane sword) in battle. His reduced weight allows him to jump extraordinarily high and to run across water. Eventually, Brook learns how to use his Devil Fruit ability to leave his skeleton body and explore his surroundings as a disembodied soul.",
      colors: [
        Colors.deepOrangeAccent.shade200,
        Colors.black87
      ],
      images: [
        "assets/images/luffy1.png",
        "assets/images/luffy.png",
        "assets/images/chopper.png",
        "assets/images/chopper1.png",
        "assets/images/chopper2.png",
        "assets/images/Sanji2.png",
        "assets/images/Nami.png",
        "assets/images/Robbin1.png",
      ]),
  Character(
      name: "Jimbei",
      imagePath: "assets/images/Jimbei1.png",
      description:
          "Jimbei is a yakuza-esque whale shark-type fish-man. A master of Fish-Man Karate, he is capable of manipulating water as if it were a tangible cloth. Jimbei can communicate with fish, an ability more usually associated with merfolk, and enlist the help of whale sharks. After growing up in a rough part of Fish-Man Island, Jimbei first joins the island's royal army and later the Sun Pirates; he becomes captain following the death of Fisher Tiger. In exchange for the World Government granting him Warlord-status, Jimbei eventually disbands the crew. He resigns the position to side against the Government during its war with the Whitebeard Pirates, the protectors of Fish-Man Island. Two years later, he turns down an invitation to join the Straw Hat Pirates, having already aligned with the Big Mom Pirates after the death of Whitebeard. After cutting ties with Big Mom, he joins the Straw Hat Pirates as the crew's helmsman. Although Jimbei is briefly separated from the crew following the events of Whole Cake Island, volunteering to stay behind and stall the Big Mom Pirates, he reunites with them in the Wano Country.",
      colors: [
        Colors.blue[300],
        Colors.orange[900]
      ],
      images: [
        "assets/images/luffy1.png",
        "assets/images/luffy.png",
        "assets/images/chopper.png",
        "assets/images/chopper1.png",
        "assets/images/chopper2.png",
        "assets/images/Sanji2.png",
        "assets/images/Nami.png",
        "assets/images/Robbin1.png",
      ]),
];
