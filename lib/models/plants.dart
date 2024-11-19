class Plants {
  Plants({
    required this.plantId,
    required this.price,
    required this.size,
    required this.rating,
    required this.humidity,
    required this.temperature,
    required this.category,
    required this.plantName,
    required this.imageURL,
    required this.isFavorated,
    required this.description,
  });

  final int plantId;
  final int price;
  final String size;
  final double rating;
  final int humidity;
  final String temperature;
  final String category;
  final String plantName;
  final String imageURL;
  bool isFavorated;
  final String description;

  static List<Plants> plantList = [
    Plants(
      plantId: 0,
      price: 22,
      size: 'Small',
      rating: 4.5,
      humidity: 34,
      temperature: '23-34',
      category: 'Indoor',
      plantName: 'Sanseviera',
      imageURL: 'assets/plant-one.png',
      isFavorated: true,
      description:
          'This plant is one of the best plant. It grows in most of the regions in the world and can survive'
          'even the harshest weather condition.',
    ),
    Plants(
      plantId: 1,
      price: 11,
      size: 'Medium',
      rating: 4.8,
      humidity: 56,
      temperature: '19-22',
      category: 'Outdoor',
      plantName: 'Philodendron',
      imageURL: 'assets/plant-two.png',
      isFavorated: false,
      description:
          'This plant is one of the best plant. It grows in most of the regions in the world and can survive'
          'even the harshest weather condition.',
    ),
    Plants(
      plantId: 2,
      price: 18,
      size: 'Large',
      rating: 4.7,
      humidity: 34,
      temperature: '22-25',
      category: 'Indoor',
      plantName: 'Beach Daisy',
      imageURL: 'assets/plant-three.png',
      isFavorated: true,
      description:
          'This plant is one of the best plant. It grows in most of the regions in the world and can survive'
          'even the harshest weather condition.',
    ),
    Plants(
      plantId: 3,
      price: 30,
      size: 'Small',
      rating: 4.5,
      humidity: 35,
      temperature: '23-28',
      category: 'Outdoor',
      plantName: 'Big Bluestem',
      imageURL: 'assets/plant-four.png',
      isFavorated: false,
      description:
          'This plant is one of the best plant. It grows in most of the regions in the world and can survive'
          'even the harshest weather condition.',
    ),
    Plants(
      plantId: 4,
      price: 24,
      size: 'Large',
      rating: 4.1,
      humidity: 66,
      temperature: '12-16',
      category: 'Recommended',
      plantName: 'Orchids',
      imageURL: 'assets/plant-five.png',
      isFavorated: true,
      description:
          'This plant is one of the best plant. It grows in most of the regions in the world and can survive'
          'even the harshest weather condition.',
    ),
    Plants(
      plantId: 5,
      price: 24,
      size: 'Small',
      rating: 4.4,
      humidity: 36,
      temperature: '15-18',
      category: 'Outdoor',
      plantName: 'Meadow Sage',
      imageURL: 'assets/plant-five.png',
      isFavorated: false,
      description:
          'This plant is one of the best plant. It grows in most of the regions in the world and can survive'
          'even the harshest weather condition.',
    ),
    Plants(
      plantId: 6,
      price: 19,
      size: 'Small',
      rating: 4.2,
      humidity: 46,
      temperature: '23-26',
      category: 'Garden',
      plantName: 'Plumbago',
      imageURL: 'assets/plant-six.png',
      isFavorated: false,
      description:
          'This plant is one of the best plant. It grows in most of the regions in the world and can survive'
          'even the harshest weather condition.',
    ),
    Plants(
      plantId: 7,
      price: 23,
      size: 'Medium',
      rating: 4.5,
      humidity: 34,
      temperature: '21-24',
      category: 'Garden',
      plantName: 'Tritonia',
      imageURL: 'assets/plant-seven.png',
      isFavorated: false,
      description:
          'This plant is one of the best plant. It grows in most of the regions in the world and can survive'
          'even the harshest weather condition.',
    ),
    Plants(
      plantId: 8,
      price: 46,
      size: 'Medium',
      rating: 4.7,
      humidity: 46,
      temperature: '21-25',
      category: 'Recommended',
      plantName: 'Lily',
      imageURL: 'assets/plant-eight.png',
      isFavorated: false,
      description:
          'This plant is one of the best plant. It grows in most of the regions in the world and can survive'
          'even the harshest weather condition.',
    ),
  ];
}
