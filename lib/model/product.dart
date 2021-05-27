class Product {
  late String rating;
  late String title;
  late int price;
  late String description;
  late String image;
  late int rating1;

  Product({
    required this.rating,
    required this.title,
    required this.price,
    required this.description,
    required this.image,
    required this.rating1,
  });
}

List<Product> exampleProducts() {
  var result = <Product>[];

  result.add(Product(
    rating: '#1',
    title: 'Crysis',
    price: 48,
    description:
        'Crysis is a first-person shooter video game series created by German developer Crytek. The series revolves around a group of military protagonists with "nanosuits", technologically advanced suits of armor that give them enhanced physical strength, speed, defense, and cloaking abilities.',
    image: 'images/crysis.jpg',
    rating1: 1
  ));

  result.add(Product(
    rating: '#2',
    title: 'Crysis 2',
    price: 37,
    description:
        'Crysis 2 is a first-person shooter. The player assumes the role of a Force Recon Marine called Alcatraz. Similar to its predecessor, it provides freedom to customize weaponry and abilities.',
    image: 'images/crysis2.png',
      rating1: 2
  ));

  result.add(Product(
    rating: '#3',
    title: 'Crysis 3',
    price: 65,
    description:
        'Similar to the earlier games in the Crysis series, Crysis 3 is a first-person shooter. Players take control of Prophet as he progresses through New York City to defeat the Ceph, a technologically advanced alien race. Throughout the game, players can slide, sprint, jump and crouch.',
    image: 'images/crysis3.png',
      rating1: 3
  ));

  result.add(Product(
    rating: '#4',
    title: 'Prototype',
    price: 29,
    description:
        'Set in Manhattan, the game follows a powerful amnesiac shapeshifter named Alex Mercer who must stop an outbreak of Blacklight, a plague that mutates individuals into hideous violent monsters. During his quest, Alex tries to uncover his past while also coming into conflict with both the US military and a black operations force called Blackwatch.',
    image: 'images/prototype.jpeg',
      rating1: 4
  ));

  result.add(Product(
    rating: '#5',
    title: 'Ori and the Blind Forest',
    price: 65,
    description:
    'Ori and the Blind Forest is a 2D Metroidvania; a platform game with an emphasis on exploration, collecting items and upgrades, and backtracking to previously inaccessible areas. The player controls Ori, a white guardian spirit,[1] and Sein, who is the light and eyes of the Spirit Tree.',
    image: 'images/ori1.webp',
      rating1: 5
  ));

  result.add(Product(
    rating: '#6',
    title: 'CoD Black Ops',
    price: 99,
    description:
    'Set in the 1960s during the Cold War, the games campaign follows CIA operative Alex Mason as he attempts to recall certain memories in combat in order to locate a numbers station. This station is due to transmit broadcasts to sleeper agents who are bound to use chemical weapons across the United States. Mason and CIA operative Jason Hudson are the games main playable characters.',
    image: 'images/cod.png',
      rating1: 6
  ));

  return result;
}

List<Product> exampleProducts1() {
  var result = <Product>[];

  result.add(Product(
      rating: '#1',
      title: 'Half Life Alyx',
      price: 89,
      description:
      'Half-Life: Alyx is Valves VR return to the Half-Life series. Its the story of an impossible fight against a vicious alien race known as the Combine, set between the events of Half-Life and Half-Life 2. Playing as Alyx Vance, you are humanitys only chance for survival.',
      image: 'images/hl.jpg',
      rating1: 1
  ));

  result.add(Product(
      rating: '#2',
      title: 'Flight Simulator',
      price: 99,
      description:
      'From light planes to wide-body jets, fly highly detailed and accurate aircraft in the next generation of Microsoft Flight Simulator. Test your piloting skills against the challenges of night flying, real-time atmospheric simulation and live weather in a dynamic and living world.',
      image: 'images/flight.jpeg',
      rating1: 2
  ));

  result.add(Product(
      rating: '#3',
      title: 'Ori: Will of the Wisps',
      price: 49,
      description:
      'The little spirit Ori is no stranger to peril, but when a fateful flight puts the owlet Ku in harm’s way, it will take more than bravery to bring a family back together, heal a broken land, and discover Ori’s true destiny.',
      image: 'images/ori2.jpg',
      rating1: 3
  ));

  result.add(Product(
      rating: '#4',
      title: 'Doom Eternal',
      price: 74,
      description:
      'DOOM Eternal is the direct sequel to 2016s DOOM. Developed by id Software, DOOM Eternal delivers the ultimate combination of speed and power, along with the next leap in push-forward, first-person combat.',
      image: 'images/doom.jpg',
      rating1: 4
  ));

  result.add(Product(
      rating: '#5',
      title: 'MHW - Iceborne',
      price: 47,
      description:
      ' Monster Hunter World: Iceborne is the highly anticipated massive expansion to Monster Hunter: World, the best-selling Capcom title of all time with more than 12 million units shipped worldwide adding to the series total of more than 53 million units to date.',
      image: 'images/mhw.jpg',
      rating1: 5
  ));

  result.add(Product(
      rating: '#6',
      title: 'Death Stranding',
      price: 92,
      description:
      'Besieged by deaths tide at every turn. Sam Bridges must brave a world utterly transformed by the Death Stranding. Carrying the stranded remnants of the future in his hands, Sam embarks on a journey to reunite the shattered world one step at a time.',
      image: 'images/ds.jpg',
      rating1: 6
  ));

  return result;
}
