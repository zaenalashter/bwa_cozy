class Space {
  late int id;
  late String name;
  late String imageUrl;
  late int price;
  late String country;
  late String city;
  late int ranting;
  late String address;
  late String phone;
  late String mapUrl;
  late List photos;
  late int numberOfKitchens;
  late int numberOfBedrooms;
  late int numberOfCupboards;

  Space({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.price,
    required this.country,
    required this.city,
    required this.ranting,
    required this.address,
    required this.phone,
    required this.mapUrl,
    required this.photos,
    required this.numberOfKitchens,
    required this.numberOfBedrooms,
    required this.numberOfCupboards,
  });

  Space.fromJson(json) {
    id = json['id'];
    name = json['name'];
    imageUrl = json['imageUrl'];
    price = json['price'];
    country = json['country'];
    city = json['city'];
    ranting = json['ranting'];
    address = json['address'];
    phone = json['phone'];
    mapUrl = json['mapUrl'];
    photos = json['photos'];
    numberOfKitchens = json['numberOfKitchens'];
    numberOfBedrooms = json['numberOfBedrooms'];
    numberOfCupboards = json['numberOfCupboards'];
  }
}
