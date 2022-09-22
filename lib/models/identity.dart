class IdentityModel {
  String id;
  String name;
  String image;
  bool isSelected;
  IdentityModel(
      {required this.id,
      required this.name,
      this.isSelected = false,
      required this.image});

  factory IdentityModel.fromJson(Map<String, dynamic> json) {
    return IdentityModel(
      id: json['_id'] as String,
      name: json['name'] as String,
      image: json['updated'] as String,
    );
  }

  @override
  String toString() {
    return 'IdentityModel{id: $id, name: $name, image: $image}';
  }
}
