class VerifiableCredentialModel {
  String id;
  String name;
  String image;
  bool isSelected;
  VerifiableCredentialModel(
      {required this.id,
      required this.name,
      this.isSelected = false,
      required this.image});

  factory VerifiableCredentialModel.fromJson(Map<String, dynamic> json) {
    return VerifiableCredentialModel(
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
