import 'package:idns_wallet/generated/proto_types.dart';

class VerifiableCredentialModel {
  String id;
  String sourceIdentity;
  String holderIdentity;
  String metaCredentialName;
  String cid;
  String description;
  VerifiableCredentialModel(
      {required this.id,
      required this.sourceIdentity,
      required this.holderIdentity,
      required this.metaCredentialName,
      required this.cid,
      this.description = ""});

  factory VerifiableCredentialModel.fromJson(Map<String, dynamic> json) {
    return VerifiableCredentialModel(
      id: json['id'] as String,
      sourceIdentity: json['sourceIdentity'] as String,
      holderIdentity: json['holderIdentity'] as String,
      metaCredentialName: json['metaCredentialName'] as String,
      cid: json['cid'] as String,
      description: json['description'] as String,
    );
  }

  factory VerifiableCredentialModel.fromEntity(
      VerifiableCredentialEntity entity) {
    return VerifiableCredentialModel(
      id: entity.id,
      sourceIdentity: entity.sourceIdentity,
      holderIdentity: entity.holderIdentity,
      metaCredentialName: entity.metaCredentialName,
      cid: entity.cid,
      description: entity.description,
    );
  }

  @override
  String toString() {
    return 'IdentityModel{id: $id, sourceIdentity: $sourceIdentity, holderIdentity: $holderIdentity, metaCredentialName: $metaCredentialName, cid: $cid}';
  }
}
