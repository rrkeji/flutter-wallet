class CredentialModel {
  String id;
  String name;
  String category;
  String image;
  bool isliked;
  bool isSelected;
  CredentialModel(
      {required this.id,
      required this.name,
      required this.category,
      required this.isliked,
      this.isSelected = false,
      required this.image});

  factory CredentialModel.fromJson(Map<String, dynamic> json) {
    return CredentialModel(
      id: json['_id'] as String,
      name: json['name'] as String,
      category: json['category'] as String,
      image: json['image'] as String,
      isliked: false,
      isSelected: false,
    );
  }

  @override
  String toString() {
    return 'IdentityModel{id: $id, name: $name, image: $image}';
  }
}
