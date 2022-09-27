import 'package:idns_wallet/generated/proto_types.dart';

class MetaCredentialModel {
  String id;
  String sourceIdentity;
  String name;
  String credentialType;
  int expires;
  String assertExpression;
  String parameters;
  int issuanceDate;
  int issuanceStatus;
  int createAt;
  String description;
  MetaCredentialModel(
      {required this.id,
      required this.sourceIdentity,
      required this.name,
      required this.credentialType,
      required this.expires,
      required this.assertExpression,
      required this.parameters,
      required this.issuanceDate,
      required this.issuanceStatus,
      required this.createAt,
      this.description = ""});

  factory MetaCredentialModel.fromJson(Map<String, dynamic> json) {
    return MetaCredentialModel(
      id: json['id'] as String,
      sourceIdentity: json['sourceIdentity'] as String,
      name: json['name'] as String,
      credentialType: json['credentialType'] as String,
      expires: json['expires'] as int,
      assertExpression: json['assertExpression'] as String,
      parameters: json['parameters'] as String,
      issuanceDate: json['issuanceDate'] as int,
      issuanceStatus: json['issuanceStatus'] as int,
      createAt: json['createAt'] as int,
      description: json['description'] as String,
    );
  }

  factory MetaCredentialModel.fromEntity(MetaCredentialEntity entity) {
    return MetaCredentialModel(
      id: entity.id,
      sourceIdentity: entity.sourceIdentity,
      name: entity.name,
      credentialType: entity.credentialType,
      expires: entity.expires,
      assertExpression: entity.assertExpression,
      parameters: entity.parameters,
      issuanceDate: entity.issuanceDate,
      issuanceStatus: entity.issuanceStatus,
      createAt: entity.createAt as int,
      description: entity.description,
    );
  }

  @override
  String toString() {
    return 'IdentityModel{id: $id, sourceIdentity: $sourceIdentity, name: $name, credentialType: $credentialType}';
  }
}
