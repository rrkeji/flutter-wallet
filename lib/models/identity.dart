class IdentityModel {
  String id;
  String name;
  String avatar;
  String identityType;
  String description;
  bool isSelected;
  IdentityModel(
      {required this.id,
      required this.name,
      this.isSelected = false,
      required this.avatar,
      this.identityType = "",
      this.description = ""});

  factory IdentityModel.fromJson(Map<String, dynamic> json) {
    return IdentityModel(
      id: json['id'] as String,
      name: json['name'] as String,
      avatar: json['avatar'] as String,
      identityType: json['identityType'] as String,
      description: json['description'] as String,
    );
  }

  @override
  String toString() {
    return 'IdentityModel{id: $id, name: $name, image: $avatar, identityType: $identityType, description: $description}';
  }
}
