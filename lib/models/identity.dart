import 'package:idns_wallet/generated/proto_types.dart';

class IdentityModel {
  String id;
  String identity;
  String name;
  String avatar;
  String identityType;
  String description;
  IdentityModel(
      {required this.id,
      required this.identity,
      required this.name,
      required this.avatar,
      this.identityType = "",
      this.description = ""});

  factory IdentityModel.fromJson(Map<String, dynamic> json) {
    return IdentityModel(
      id: json['id'] as String,
      identity: json['identity'] as String,
      name: json['name'] as String,
      avatar: json['avatar'] as String,
      identityType: json['identityType'] as String,
      description: json['description'] as String,
    );
  }

  factory IdentityModel.fromEntity(IdentityEntity entity) {
    return IdentityModel(
      id: entity.identity,
      identity: entity.identity,
      name: entity.name,
      avatar: entity.avatar,
      identityType: entity.identityType,
      description: entity.description,
    );
  }

  @override
  String toString() {
    return 'IdentityModel{id: $id, name: $name, image: $avatar, identityType: $identityType, description: $description}';
  }
}
