///
//  Generated code. Do not modify.
//  source: identity.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class IdentityEntity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IdentityEntity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identity')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identityType')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cid')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ed25519Ciphertext')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ed25519Salt')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ed25519Nonce')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sr25519PublicKey')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sr25519Ciphertext')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sr25519Salt')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sr25519Nonce')
    ..a<$fixnum.Int64>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  IdentityEntity._() : super();
  factory IdentityEntity({
    $core.String? identity,
    $core.String? publicKey,
    $core.String? name,
    $core.String? avatar,
    $core.String? identityType,
    $core.String? description,
    $core.String? cid,
    $core.String? ed25519Ciphertext,
    $core.String? ed25519Salt,
    $core.String? ed25519Nonce,
    $core.String? sr25519PublicKey,
    $core.String? sr25519Ciphertext,
    $core.String? sr25519Salt,
    $core.String? sr25519Nonce,
    $fixnum.Int64? createAt,
  }) {
    final _result = create();
    if (identity != null) {
      _result.identity = identity;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (name != null) {
      _result.name = name;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (identityType != null) {
      _result.identityType = identityType;
    }
    if (description != null) {
      _result.description = description;
    }
    if (cid != null) {
      _result.cid = cid;
    }
    if (ed25519Ciphertext != null) {
      _result.ed25519Ciphertext = ed25519Ciphertext;
    }
    if (ed25519Salt != null) {
      _result.ed25519Salt = ed25519Salt;
    }
    if (ed25519Nonce != null) {
      _result.ed25519Nonce = ed25519Nonce;
    }
    if (sr25519PublicKey != null) {
      _result.sr25519PublicKey = sr25519PublicKey;
    }
    if (sr25519Ciphertext != null) {
      _result.sr25519Ciphertext = sr25519Ciphertext;
    }
    if (sr25519Salt != null) {
      _result.sr25519Salt = sr25519Salt;
    }
    if (sr25519Nonce != null) {
      _result.sr25519Nonce = sr25519Nonce;
    }
    if (createAt != null) {
      _result.createAt = createAt;
    }
    return _result;
  }
  factory IdentityEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityEntity clone() => IdentityEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityEntity copyWith(void Function(IdentityEntity) updates) => super.copyWith((message) => updates(message as IdentityEntity)) as IdentityEntity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdentityEntity create() => IdentityEntity._();
  IdentityEntity createEmptyInstance() => create();
  static $pb.PbList<IdentityEntity> createRepeated() => $pb.PbList<IdentityEntity>();
  @$core.pragma('dart2js:noInline')
  static IdentityEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityEntity>(create);
  static IdentityEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatar => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatar($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatar() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get identityType => $_getSZ(4);
  @$pb.TagNumber(5)
  set identityType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIdentityType() => $_has(4);
  @$pb.TagNumber(5)
  void clearIdentityType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get cid => $_getSZ(6);
  @$pb.TagNumber(7)
  set cid($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCid() => $_has(6);
  @$pb.TagNumber(7)
  void clearCid() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get ed25519Ciphertext => $_getSZ(7);
  @$pb.TagNumber(8)
  set ed25519Ciphertext($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEd25519Ciphertext() => $_has(7);
  @$pb.TagNumber(8)
  void clearEd25519Ciphertext() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get ed25519Salt => $_getSZ(8);
  @$pb.TagNumber(9)
  set ed25519Salt($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEd25519Salt() => $_has(8);
  @$pb.TagNumber(9)
  void clearEd25519Salt() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get ed25519Nonce => $_getSZ(9);
  @$pb.TagNumber(10)
  set ed25519Nonce($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEd25519Nonce() => $_has(9);
  @$pb.TagNumber(10)
  void clearEd25519Nonce() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get sr25519PublicKey => $_getSZ(10);
  @$pb.TagNumber(11)
  set sr25519PublicKey($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSr25519PublicKey() => $_has(10);
  @$pb.TagNumber(11)
  void clearSr25519PublicKey() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get sr25519Ciphertext => $_getSZ(11);
  @$pb.TagNumber(12)
  set sr25519Ciphertext($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSr25519Ciphertext() => $_has(11);
  @$pb.TagNumber(12)
  void clearSr25519Ciphertext() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get sr25519Salt => $_getSZ(12);
  @$pb.TagNumber(13)
  set sr25519Salt($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasSr25519Salt() => $_has(12);
  @$pb.TagNumber(13)
  void clearSr25519Salt() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get sr25519Nonce => $_getSZ(13);
  @$pb.TagNumber(14)
  set sr25519Nonce($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSr25519Nonce() => $_has(13);
  @$pb.TagNumber(14)
  void clearSr25519Nonce() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get createAt => $_getI64(14);
  @$pb.TagNumber(15)
  set createAt($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCreateAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreateAt() => clearField(15);
}

class ListIdentitiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListIdentitiesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..pc<IdentityEntity>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identities', $pb.PbFieldType.PM, subBuilder: IdentityEntity.create)
    ..hasRequiredFields = false
  ;

  ListIdentitiesResponse._() : super();
  factory ListIdentitiesResponse({
    $core.Iterable<IdentityEntity>? identities,
  }) {
    final _result = create();
    if (identities != null) {
      _result.identities.addAll(identities);
    }
    return _result;
  }
  factory ListIdentitiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIdentitiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListIdentitiesResponse clone() => ListIdentitiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListIdentitiesResponse copyWith(void Function(ListIdentitiesResponse) updates) => super.copyWith((message) => updates(message as ListIdentitiesResponse)) as ListIdentitiesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIdentitiesResponse create() => ListIdentitiesResponse._();
  ListIdentitiesResponse createEmptyInstance() => create();
  static $pb.PbList<ListIdentitiesResponse> createRepeated() => $pb.PbList<ListIdentitiesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIdentitiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIdentitiesResponse>(create);
  static ListIdentitiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IdentityEntity> get identities => $_getList(0);
}

class IdentityCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IdentityCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identityType')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  IdentityCreateRequest._() : super();
  factory IdentityCreateRequest({
    $core.String? name,
    $core.String? avatar,
    $core.String? identityType,
    $core.String? description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (identityType != null) {
      _result.identityType = identityType;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory IdentityCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityCreateRequest clone() => IdentityCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityCreateRequest copyWith(void Function(IdentityCreateRequest) updates) => super.copyWith((message) => updates(message as IdentityCreateRequest)) as IdentityCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdentityCreateRequest create() => IdentityCreateRequest._();
  IdentityCreateRequest createEmptyInstance() => create();
  static $pb.PbList<IdentityCreateRequest> createRepeated() => $pb.PbList<IdentityCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static IdentityCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityCreateRequest>(create);
  static IdentityCreateRequest? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatar => $_getSZ(1);
  @$pb.TagNumber(4)
  set avatar($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(1);
  @$pb.TagNumber(4)
  void clearAvatar() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get identityType => $_getSZ(2);
  @$pb.TagNumber(5)
  set identityType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasIdentityType() => $_has(2);
  @$pb.TagNumber(5)
  void clearIdentityType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}

class IdentityUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IdentityUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identity')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  IdentityUpdateRequest._() : super();
  factory IdentityUpdateRequest({
    $core.String? identity,
    $core.String? name,
    $core.String? avatar,
    $core.String? description,
  }) {
    final _result = create();
    if (identity != null) {
      _result.identity = identity;
    }
    if (name != null) {
      _result.name = name;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory IdentityUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdentityUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdentityUpdateRequest clone() => IdentityUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdentityUpdateRequest copyWith(void Function(IdentityUpdateRequest) updates) => super.copyWith((message) => updates(message as IdentityUpdateRequest)) as IdentityUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdentityUpdateRequest create() => IdentityUpdateRequest._();
  IdentityUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<IdentityUpdateRequest> createRepeated() => $pb.PbList<IdentityUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static IdentityUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityUpdateRequest>(create);
  static IdentityUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatar => $_getSZ(2);
  @$pb.TagNumber(4)
  set avatar($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(2);
  @$pb.TagNumber(4)
  void clearAvatar() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
}

class MetaCredentialEntity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MetaCredentialEntity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceIdentity')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'credentialType')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expires', $pb.PbFieldType.OU3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assertExpression')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issuanceDate', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issuanceStatus', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  MetaCredentialEntity._() : super();
  factory MetaCredentialEntity({
    $core.String? id,
    $core.String? sourceIdentity,
    $core.String? name,
    $core.String? credentialType,
    $core.int? expires,
    $core.String? assertExpression,
    $core.String? parameters,
    $core.String? description,
    $core.int? issuanceDate,
    $core.int? issuanceStatus,
    $fixnum.Int64? createAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (sourceIdentity != null) {
      _result.sourceIdentity = sourceIdentity;
    }
    if (name != null) {
      _result.name = name;
    }
    if (credentialType != null) {
      _result.credentialType = credentialType;
    }
    if (expires != null) {
      _result.expires = expires;
    }
    if (assertExpression != null) {
      _result.assertExpression = assertExpression;
    }
    if (parameters != null) {
      _result.parameters = parameters;
    }
    if (description != null) {
      _result.description = description;
    }
    if (issuanceDate != null) {
      _result.issuanceDate = issuanceDate;
    }
    if (issuanceStatus != null) {
      _result.issuanceStatus = issuanceStatus;
    }
    if (createAt != null) {
      _result.createAt = createAt;
    }
    return _result;
  }
  factory MetaCredentialEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetaCredentialEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetaCredentialEntity clone() => MetaCredentialEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetaCredentialEntity copyWith(void Function(MetaCredentialEntity) updates) => super.copyWith((message) => updates(message as MetaCredentialEntity)) as MetaCredentialEntity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetaCredentialEntity create() => MetaCredentialEntity._();
  MetaCredentialEntity createEmptyInstance() => create();
  static $pb.PbList<MetaCredentialEntity> createRepeated() => $pb.PbList<MetaCredentialEntity>();
  @$core.pragma('dart2js:noInline')
  static MetaCredentialEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetaCredentialEntity>(create);
  static MetaCredentialEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceIdentity => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceIdentity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceIdentity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get credentialType => $_getSZ(3);
  @$pb.TagNumber(4)
  set credentialType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCredentialType() => $_has(3);
  @$pb.TagNumber(4)
  void clearCredentialType() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get expires => $_getIZ(4);
  @$pb.TagNumber(5)
  set expires($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpires() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpires() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get assertExpression => $_getSZ(5);
  @$pb.TagNumber(6)
  set assertExpression($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssertExpression() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssertExpression() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get parameters => $_getSZ(6);
  @$pb.TagNumber(7)
  set parameters($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasParameters() => $_has(6);
  @$pb.TagNumber(7)
  void clearParameters() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get issuanceDate => $_getIZ(8);
  @$pb.TagNumber(9)
  set issuanceDate($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIssuanceDate() => $_has(8);
  @$pb.TagNumber(9)
  void clearIssuanceDate() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get issuanceStatus => $_getIZ(9);
  @$pb.TagNumber(10)
  set issuanceStatus($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIssuanceStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearIssuanceStatus() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get createAt => $_getI64(10);
  @$pb.TagNumber(11)
  set createAt($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateAt() => clearField(11);
}

class ListMetaCredentialsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListMetaCredentialsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..pc<MetaCredentialEntity>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaCredentials', $pb.PbFieldType.PM, subBuilder: MetaCredentialEntity.create)
    ..hasRequiredFields = false
  ;

  ListMetaCredentialsResponse._() : super();
  factory ListMetaCredentialsResponse({
    $core.Iterable<MetaCredentialEntity>? metaCredentials,
  }) {
    final _result = create();
    if (metaCredentials != null) {
      _result.metaCredentials.addAll(metaCredentials);
    }
    return _result;
  }
  factory ListMetaCredentialsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMetaCredentialsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMetaCredentialsResponse clone() => ListMetaCredentialsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMetaCredentialsResponse copyWith(void Function(ListMetaCredentialsResponse) updates) => super.copyWith((message) => updates(message as ListMetaCredentialsResponse)) as ListMetaCredentialsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMetaCredentialsResponse create() => ListMetaCredentialsResponse._();
  ListMetaCredentialsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMetaCredentialsResponse> createRepeated() => $pb.PbList<ListMetaCredentialsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMetaCredentialsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMetaCredentialsResponse>(create);
  static ListMetaCredentialsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MetaCredentialEntity> get metaCredentials => $_getList(0);
}

class MetaCredentialCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MetaCredentialCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceIdentity')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'credentialType')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expires', $pb.PbFieldType.OU3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assertExpression')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  MetaCredentialCreateRequest._() : super();
  factory MetaCredentialCreateRequest({
    $core.String? sourceIdentity,
    $core.String? name,
    $core.String? credentialType,
    $core.int? expires,
    $core.String? assertExpression,
    $core.String? parameters,
    $core.String? description,
  }) {
    final _result = create();
    if (sourceIdentity != null) {
      _result.sourceIdentity = sourceIdentity;
    }
    if (name != null) {
      _result.name = name;
    }
    if (credentialType != null) {
      _result.credentialType = credentialType;
    }
    if (expires != null) {
      _result.expires = expires;
    }
    if (assertExpression != null) {
      _result.assertExpression = assertExpression;
    }
    if (parameters != null) {
      _result.parameters = parameters;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory MetaCredentialCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetaCredentialCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetaCredentialCreateRequest clone() => MetaCredentialCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetaCredentialCreateRequest copyWith(void Function(MetaCredentialCreateRequest) updates) => super.copyWith((message) => updates(message as MetaCredentialCreateRequest)) as MetaCredentialCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetaCredentialCreateRequest create() => MetaCredentialCreateRequest._();
  MetaCredentialCreateRequest createEmptyInstance() => create();
  static $pb.PbList<MetaCredentialCreateRequest> createRepeated() => $pb.PbList<MetaCredentialCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static MetaCredentialCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetaCredentialCreateRequest>(create);
  static MetaCredentialCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceIdentity() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get credentialType => $_getSZ(2);
  @$pb.TagNumber(4)
  set credentialType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCredentialType() => $_has(2);
  @$pb.TagNumber(4)
  void clearCredentialType() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get expires => $_getIZ(3);
  @$pb.TagNumber(5)
  set expires($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpires() => $_has(3);
  @$pb.TagNumber(5)
  void clearExpires() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get assertExpression => $_getSZ(4);
  @$pb.TagNumber(6)
  set assertExpression($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssertExpression() => $_has(4);
  @$pb.TagNumber(6)
  void clearAssertExpression() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get parameters => $_getSZ(5);
  @$pb.TagNumber(7)
  set parameters($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasParameters() => $_has(5);
  @$pb.TagNumber(7)
  void clearParameters() => clearField(7);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);
}

class MetaCredentialUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MetaCredentialUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceIdentity')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'credentialType')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expires', $pb.PbFieldType.OU3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assertExpression')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  MetaCredentialUpdateRequest._() : super();
  factory MetaCredentialUpdateRequest({
    $core.String? sourceIdentity,
    $core.String? name,
    $core.String? credentialType,
    $core.int? expires,
    $core.String? assertExpression,
    $core.String? parameters,
    $core.String? description,
  }) {
    final _result = create();
    if (sourceIdentity != null) {
      _result.sourceIdentity = sourceIdentity;
    }
    if (name != null) {
      _result.name = name;
    }
    if (credentialType != null) {
      _result.credentialType = credentialType;
    }
    if (expires != null) {
      _result.expires = expires;
    }
    if (assertExpression != null) {
      _result.assertExpression = assertExpression;
    }
    if (parameters != null) {
      _result.parameters = parameters;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory MetaCredentialUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetaCredentialUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetaCredentialUpdateRequest clone() => MetaCredentialUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetaCredentialUpdateRequest copyWith(void Function(MetaCredentialUpdateRequest) updates) => super.copyWith((message) => updates(message as MetaCredentialUpdateRequest)) as MetaCredentialUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetaCredentialUpdateRequest create() => MetaCredentialUpdateRequest._();
  MetaCredentialUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<MetaCredentialUpdateRequest> createRepeated() => $pb.PbList<MetaCredentialUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static MetaCredentialUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetaCredentialUpdateRequest>(create);
  static MetaCredentialUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceIdentity() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get credentialType => $_getSZ(2);
  @$pb.TagNumber(4)
  set credentialType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCredentialType() => $_has(2);
  @$pb.TagNumber(4)
  void clearCredentialType() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get expires => $_getIZ(3);
  @$pb.TagNumber(5)
  set expires($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpires() => $_has(3);
  @$pb.TagNumber(5)
  void clearExpires() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get assertExpression => $_getSZ(4);
  @$pb.TagNumber(6)
  set assertExpression($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssertExpression() => $_has(4);
  @$pb.TagNumber(6)
  void clearAssertExpression() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get parameters => $_getSZ(5);
  @$pb.TagNumber(7)
  set parameters($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasParameters() => $_has(5);
  @$pb.TagNumber(7)
  void clearParameters() => clearField(7);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);
}

class AttributeEntity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeEntity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceIdentity')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeType')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  AttributeEntity._() : super();
  factory AttributeEntity({
    $core.String? id,
    $core.String? sourceIdentity,
    $core.String? name,
    $core.String? attributeType,
    $core.String? description,
    $fixnum.Int64? createAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (sourceIdentity != null) {
      _result.sourceIdentity = sourceIdentity;
    }
    if (name != null) {
      _result.name = name;
    }
    if (attributeType != null) {
      _result.attributeType = attributeType;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createAt != null) {
      _result.createAt = createAt;
    }
    return _result;
  }
  factory AttributeEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeEntity clone() => AttributeEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeEntity copyWith(void Function(AttributeEntity) updates) => super.copyWith((message) => updates(message as AttributeEntity)) as AttributeEntity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeEntity create() => AttributeEntity._();
  AttributeEntity createEmptyInstance() => create();
  static $pb.PbList<AttributeEntity> createRepeated() => $pb.PbList<AttributeEntity>();
  @$core.pragma('dart2js:noInline')
  static AttributeEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeEntity>(create);
  static AttributeEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceIdentity => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceIdentity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceIdentity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get attributeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set attributeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttributeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttributeType() => clearField(4);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createAt => $_getI64(5);
  @$pb.TagNumber(8)
  set createAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateAt() => $_has(5);
  @$pb.TagNumber(8)
  void clearCreateAt() => clearField(8);
}

class ListAttributesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAttributesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..pc<AttributeEntity>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributes', $pb.PbFieldType.PM, subBuilder: AttributeEntity.create)
    ..hasRequiredFields = false
  ;

  ListAttributesResponse._() : super();
  factory ListAttributesResponse({
    $core.Iterable<AttributeEntity>? attributes,
  }) {
    final _result = create();
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    return _result;
  }
  factory ListAttributesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAttributesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAttributesResponse clone() => ListAttributesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAttributesResponse copyWith(void Function(ListAttributesResponse) updates) => super.copyWith((message) => updates(message as ListAttributesResponse)) as ListAttributesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAttributesResponse create() => ListAttributesResponse._();
  ListAttributesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAttributesResponse> createRepeated() => $pb.PbList<ListAttributesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAttributesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAttributesResponse>(create);
  static ListAttributesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AttributeEntity> get attributes => $_getList(0);
}

class AttributeCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceIdentity')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeType')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  AttributeCreateRequest._() : super();
  factory AttributeCreateRequest({
    $core.String? sourceIdentity,
    $core.String? name,
    $core.String? attributeType,
    $core.String? description,
  }) {
    final _result = create();
    if (sourceIdentity != null) {
      _result.sourceIdentity = sourceIdentity;
    }
    if (name != null) {
      _result.name = name;
    }
    if (attributeType != null) {
      _result.attributeType = attributeType;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory AttributeCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeCreateRequest clone() => AttributeCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeCreateRequest copyWith(void Function(AttributeCreateRequest) updates) => super.copyWith((message) => updates(message as AttributeCreateRequest)) as AttributeCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeCreateRequest create() => AttributeCreateRequest._();
  AttributeCreateRequest createEmptyInstance() => create();
  static $pb.PbList<AttributeCreateRequest> createRepeated() => $pb.PbList<AttributeCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static AttributeCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeCreateRequest>(create);
  static AttributeCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceIdentity() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get attributeType => $_getSZ(2);
  @$pb.TagNumber(4)
  set attributeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttributeType() => $_has(2);
  @$pb.TagNumber(4)
  void clearAttributeType() => clearField(4);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);
}

class AttributeUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceIdentity')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeType')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  AttributeUpdateRequest._() : super();
  factory AttributeUpdateRequest({
    $core.String? id,
    $core.String? sourceIdentity,
    $core.String? name,
    $core.String? attributeType,
    $core.String? description,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (sourceIdentity != null) {
      _result.sourceIdentity = sourceIdentity;
    }
    if (name != null) {
      _result.name = name;
    }
    if (attributeType != null) {
      _result.attributeType = attributeType;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory AttributeUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeUpdateRequest clone() => AttributeUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeUpdateRequest copyWith(void Function(AttributeUpdateRequest) updates) => super.copyWith((message) => updates(message as AttributeUpdateRequest)) as AttributeUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeUpdateRequest create() => AttributeUpdateRequest._();
  AttributeUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<AttributeUpdateRequest> createRepeated() => $pb.PbList<AttributeUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static AttributeUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeUpdateRequest>(create);
  static AttributeUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceIdentity => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceIdentity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceIdentity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get attributeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set attributeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttributeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttributeType() => clearField(4);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);
}

class AttributeValueEntity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeValueEntity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceIdentity')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'holderIdentity')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  AttributeValueEntity._() : super();
  factory AttributeValueEntity({
    $core.String? id,
    $core.String? sourceIdentity,
    $core.String? holderIdentity,
    $core.String? name,
    $core.String? value,
    $core.String? labels,
    $core.String? description,
    $fixnum.Int64? createAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (sourceIdentity != null) {
      _result.sourceIdentity = sourceIdentity;
    }
    if (holderIdentity != null) {
      _result.holderIdentity = holderIdentity;
    }
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    if (labels != null) {
      _result.labels = labels;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createAt != null) {
      _result.createAt = createAt;
    }
    return _result;
  }
  factory AttributeValueEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeValueEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeValueEntity clone() => AttributeValueEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeValueEntity copyWith(void Function(AttributeValueEntity) updates) => super.copyWith((message) => updates(message as AttributeValueEntity)) as AttributeValueEntity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeValueEntity create() => AttributeValueEntity._();
  AttributeValueEntity createEmptyInstance() => create();
  static $pb.PbList<AttributeValueEntity> createRepeated() => $pb.PbList<AttributeValueEntity>();
  @$core.pragma('dart2js:noInline')
  static AttributeValueEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeValueEntity>(create);
  static AttributeValueEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceIdentity => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceIdentity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceIdentity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get holderIdentity => $_getSZ(2);
  @$pb.TagNumber(3)
  set holderIdentity($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHolderIdentity() => $_has(2);
  @$pb.TagNumber(3)
  void clearHolderIdentity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get value => $_getSZ(4);
  @$pb.TagNumber(5)
  set value($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearValue() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get labels => $_getSZ(5);
  @$pb.TagNumber(6)
  set labels($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLabels() => $_has(5);
  @$pb.TagNumber(6)
  void clearLabels() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createAt => $_getI64(7);
  @$pb.TagNumber(8)
  set createAt($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateAt() => clearField(8);
}

class ListAttributeValuesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListAttributeValuesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..pc<AttributeValueEntity>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeValues', $pb.PbFieldType.PM, subBuilder: AttributeValueEntity.create)
    ..hasRequiredFields = false
  ;

  ListAttributeValuesResponse._() : super();
  factory ListAttributeValuesResponse({
    $core.Iterable<AttributeValueEntity>? attributeValues,
  }) {
    final _result = create();
    if (attributeValues != null) {
      _result.attributeValues.addAll(attributeValues);
    }
    return _result;
  }
  factory ListAttributeValuesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAttributeValuesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAttributeValuesResponse clone() => ListAttributeValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAttributeValuesResponse copyWith(void Function(ListAttributeValuesResponse) updates) => super.copyWith((message) => updates(message as ListAttributeValuesResponse)) as ListAttributeValuesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAttributeValuesResponse create() => ListAttributeValuesResponse._();
  ListAttributeValuesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAttributeValuesResponse> createRepeated() => $pb.PbList<ListAttributeValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAttributeValuesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAttributeValuesResponse>(create);
  static ListAttributeValuesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AttributeValueEntity> get attributeValues => $_getList(0);
}

class AttributeValueCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeValueCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceIdentity')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'holderIdentity')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  AttributeValueCreateRequest._() : super();
  factory AttributeValueCreateRequest({
    $core.String? sourceIdentity,
    $core.String? holderIdentity,
    $core.String? name,
    $core.String? value,
    $core.String? labels,
    $core.String? description,
  }) {
    final _result = create();
    if (sourceIdentity != null) {
      _result.sourceIdentity = sourceIdentity;
    }
    if (holderIdentity != null) {
      _result.holderIdentity = holderIdentity;
    }
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    if (labels != null) {
      _result.labels = labels;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory AttributeValueCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeValueCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeValueCreateRequest clone() => AttributeValueCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeValueCreateRequest copyWith(void Function(AttributeValueCreateRequest) updates) => super.copyWith((message) => updates(message as AttributeValueCreateRequest)) as AttributeValueCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeValueCreateRequest create() => AttributeValueCreateRequest._();
  AttributeValueCreateRequest createEmptyInstance() => create();
  static $pb.PbList<AttributeValueCreateRequest> createRepeated() => $pb.PbList<AttributeValueCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static AttributeValueCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeValueCreateRequest>(create);
  static AttributeValueCreateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get holderIdentity => $_getSZ(1);
  @$pb.TagNumber(2)
  set holderIdentity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHolderIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearHolderIdentity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get labels => $_getSZ(4);
  @$pb.TagNumber(5)
  set labels($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLabels() => $_has(4);
  @$pb.TagNumber(5)
  void clearLabels() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);
}

class VerifiableCredentialEntity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifiableCredentialEntity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceIdentity')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'holderIdentity')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaCredentialName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cid')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  VerifiableCredentialEntity._() : super();
  factory VerifiableCredentialEntity({
    $core.String? id,
    $core.String? sourceIdentity,
    $core.String? holderIdentity,
    $core.String? metaCredentialName,
    $core.String? cid,
    $core.String? description,
    $fixnum.Int64? createAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (sourceIdentity != null) {
      _result.sourceIdentity = sourceIdentity;
    }
    if (holderIdentity != null) {
      _result.holderIdentity = holderIdentity;
    }
    if (metaCredentialName != null) {
      _result.metaCredentialName = metaCredentialName;
    }
    if (cid != null) {
      _result.cid = cid;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createAt != null) {
      _result.createAt = createAt;
    }
    return _result;
  }
  factory VerifiableCredentialEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifiableCredentialEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifiableCredentialEntity clone() => VerifiableCredentialEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifiableCredentialEntity copyWith(void Function(VerifiableCredentialEntity) updates) => super.copyWith((message) => updates(message as VerifiableCredentialEntity)) as VerifiableCredentialEntity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifiableCredentialEntity create() => VerifiableCredentialEntity._();
  VerifiableCredentialEntity createEmptyInstance() => create();
  static $pb.PbList<VerifiableCredentialEntity> createRepeated() => $pb.PbList<VerifiableCredentialEntity>();
  @$core.pragma('dart2js:noInline')
  static VerifiableCredentialEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifiableCredentialEntity>(create);
  static VerifiableCredentialEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceIdentity => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceIdentity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceIdentity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceIdentity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get holderIdentity => $_getSZ(2);
  @$pb.TagNumber(3)
  set holderIdentity($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHolderIdentity() => $_has(2);
  @$pb.TagNumber(3)
  void clearHolderIdentity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get metaCredentialName => $_getSZ(3);
  @$pb.TagNumber(4)
  set metaCredentialName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetaCredentialName() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetaCredentialName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get cid => $_getSZ(4);
  @$pb.TagNumber(5)
  set cid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCid() => $_has(4);
  @$pb.TagNumber(5)
  void clearCid() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createAt => $_getI64(6);
  @$pb.TagNumber(8)
  set createAt($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateAt() => $_has(6);
  @$pb.TagNumber(8)
  void clearCreateAt() => clearField(8);
}

class ListVerifiableCredentialsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListVerifiableCredentialsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..pc<VerifiableCredentialEntity>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifiableCredentials', $pb.PbFieldType.PM, subBuilder: VerifiableCredentialEntity.create)
    ..hasRequiredFields = false
  ;

  ListVerifiableCredentialsResponse._() : super();
  factory ListVerifiableCredentialsResponse({
    $core.Iterable<VerifiableCredentialEntity>? verifiableCredentials,
  }) {
    final _result = create();
    if (verifiableCredentials != null) {
      _result.verifiableCredentials.addAll(verifiableCredentials);
    }
    return _result;
  }
  factory ListVerifiableCredentialsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVerifiableCredentialsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVerifiableCredentialsResponse clone() => ListVerifiableCredentialsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVerifiableCredentialsResponse copyWith(void Function(ListVerifiableCredentialsResponse) updates) => super.copyWith((message) => updates(message as ListVerifiableCredentialsResponse)) as ListVerifiableCredentialsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVerifiableCredentialsResponse create() => ListVerifiableCredentialsResponse._();
  ListVerifiableCredentialsResponse createEmptyInstance() => create();
  static $pb.PbList<ListVerifiableCredentialsResponse> createRepeated() => $pb.PbList<ListVerifiableCredentialsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVerifiableCredentialsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVerifiableCredentialsResponse>(create);
  static ListVerifiableCredentialsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VerifiableCredentialEntity> get verifiableCredentials => $_getList(0);
}

class ApplicationEntity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApplicationEntity', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provider')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicationCid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicationType')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..a<$fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  ApplicationEntity._() : super();
  factory ApplicationEntity({
    $core.String? id,
    $core.String? provider,
    $core.String? applicationCid,
    $core.String? applicationType,
    $core.String? name,
    $core.String? avatar,
    $core.Iterable<$core.String>? labels,
    $core.String? signature,
    $core.String? description,
    $fixnum.Int64? createAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (provider != null) {
      _result.provider = provider;
    }
    if (applicationCid != null) {
      _result.applicationCid = applicationCid;
    }
    if (applicationType != null) {
      _result.applicationType = applicationType;
    }
    if (name != null) {
      _result.name = name;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createAt != null) {
      _result.createAt = createAt;
    }
    return _result;
  }
  factory ApplicationEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationEntity clone() => ApplicationEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationEntity copyWith(void Function(ApplicationEntity) updates) => super.copyWith((message) => updates(message as ApplicationEntity)) as ApplicationEntity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplicationEntity create() => ApplicationEntity._();
  ApplicationEntity createEmptyInstance() => create();
  static $pb.PbList<ApplicationEntity> createRepeated() => $pb.PbList<ApplicationEntity>();
  @$core.pragma('dart2js:noInline')
  static ApplicationEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationEntity>(create);
  static ApplicationEntity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get provider => $_getSZ(1);
  @$pb.TagNumber(2)
  set provider($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvider() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get applicationCid => $_getSZ(2);
  @$pb.TagNumber(3)
  set applicationCid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApplicationCid() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplicationCid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get applicationType => $_getSZ(3);
  @$pb.TagNumber(4)
  set applicationType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasApplicationType() => $_has(3);
  @$pb.TagNumber(4)
  void clearApplicationType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get avatar => $_getSZ(5);
  @$pb.TagNumber(6)
  set avatar($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvatar() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvatar() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get labels => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get signature => $_getSZ(7);
  @$pb.TagNumber(8)
  set signature($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSignature() => $_has(7);
  @$pb.TagNumber(8)
  void clearSignature() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get createAt => $_getI64(9);
  @$pb.TagNumber(10)
  set createAt($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreateAt() => clearField(10);
}

class ListApplicationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListApplicationsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..pc<ApplicationEntity>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applications', $pb.PbFieldType.PM, subBuilder: ApplicationEntity.create)
    ..hasRequiredFields = false
  ;

  ListApplicationsResponse._() : super();
  factory ListApplicationsResponse({
    $core.Iterable<ApplicationEntity>? applications,
  }) {
    final _result = create();
    if (applications != null) {
      _result.applications.addAll(applications);
    }
    return _result;
  }
  factory ListApplicationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApplicationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApplicationsResponse clone() => ListApplicationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApplicationsResponse copyWith(void Function(ListApplicationsResponse) updates) => super.copyWith((message) => updates(message as ListApplicationsResponse)) as ListApplicationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListApplicationsResponse create() => ListApplicationsResponse._();
  ListApplicationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListApplicationsResponse> createRepeated() => $pb.PbList<ListApplicationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListApplicationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApplicationsResponse>(create);
  static ListApplicationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ApplicationEntity> get applications => $_getList(0);
}

class ApplicationCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApplicationCreateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provider')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicationCid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicationType')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  ApplicationCreateRequest._() : super();
  factory ApplicationCreateRequest({
    $core.String? provider,
    $core.String? applicationCid,
    $core.String? applicationType,
    $core.String? name,
    $core.String? avatar,
    $core.Iterable<$core.String>? labels,
    $core.String? signature,
    $core.String? description,
  }) {
    final _result = create();
    if (provider != null) {
      _result.provider = provider;
    }
    if (applicationCid != null) {
      _result.applicationCid = applicationCid;
    }
    if (applicationType != null) {
      _result.applicationType = applicationType;
    }
    if (name != null) {
      _result.name = name;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory ApplicationCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationCreateRequest clone() => ApplicationCreateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationCreateRequest copyWith(void Function(ApplicationCreateRequest) updates) => super.copyWith((message) => updates(message as ApplicationCreateRequest)) as ApplicationCreateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplicationCreateRequest create() => ApplicationCreateRequest._();
  ApplicationCreateRequest createEmptyInstance() => create();
  static $pb.PbList<ApplicationCreateRequest> createRepeated() => $pb.PbList<ApplicationCreateRequest>();
  @$core.pragma('dart2js:noInline')
  static ApplicationCreateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationCreateRequest>(create);
  static ApplicationCreateRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get provider => $_getSZ(0);
  @$pb.TagNumber(2)
  set provider($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(2)
  void clearProvider() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get applicationCid => $_getSZ(1);
  @$pb.TagNumber(3)
  set applicationCid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasApplicationCid() => $_has(1);
  @$pb.TagNumber(3)
  void clearApplicationCid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get applicationType => $_getSZ(2);
  @$pb.TagNumber(4)
  set applicationType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasApplicationType() => $_has(2);
  @$pb.TagNumber(4)
  void clearApplicationType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get avatar => $_getSZ(4);
  @$pb.TagNumber(6)
  set avatar($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvatar() => $_has(4);
  @$pb.TagNumber(6)
  void clearAvatar() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get labels => $_getList(5);

  @$pb.TagNumber(8)
  $core.String get signature => $_getSZ(6);
  @$pb.TagNumber(8)
  set signature($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasSignature() => $_has(6);
  @$pb.TagNumber(8)
  void clearSignature() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);
}

class ApplicationUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApplicationUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provider')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicationCid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicationType')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  ApplicationUpdateRequest._() : super();
  factory ApplicationUpdateRequest({
    $core.String? id,
    $core.String? provider,
    $core.String? applicationCid,
    $core.String? applicationType,
    $core.String? name,
    $core.String? avatar,
    $core.Iterable<$core.String>? labels,
    $core.String? signature,
    $core.String? description,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (provider != null) {
      _result.provider = provider;
    }
    if (applicationCid != null) {
      _result.applicationCid = applicationCid;
    }
    if (applicationType != null) {
      _result.applicationType = applicationType;
    }
    if (name != null) {
      _result.name = name;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory ApplicationUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationUpdateRequest clone() => ApplicationUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationUpdateRequest copyWith(void Function(ApplicationUpdateRequest) updates) => super.copyWith((message) => updates(message as ApplicationUpdateRequest)) as ApplicationUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplicationUpdateRequest create() => ApplicationUpdateRequest._();
  ApplicationUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<ApplicationUpdateRequest> createRepeated() => $pb.PbList<ApplicationUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static ApplicationUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationUpdateRequest>(create);
  static ApplicationUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get provider => $_getSZ(1);
  @$pb.TagNumber(2)
  set provider($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvider() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get applicationCid => $_getSZ(2);
  @$pb.TagNumber(3)
  set applicationCid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApplicationCid() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplicationCid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get applicationType => $_getSZ(3);
  @$pb.TagNumber(4)
  set applicationType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasApplicationType() => $_has(3);
  @$pb.TagNumber(4)
  void clearApplicationType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get avatar => $_getSZ(5);
  @$pb.TagNumber(6)
  set avatar($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvatar() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvatar() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get labels => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get signature => $_getSZ(7);
  @$pb.TagNumber(8)
  set signature($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSignature() => $_has(7);
  @$pb.TagNumber(8)
  void clearSignature() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(9)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(9)
  void clearDescription() => clearField(9);
}

class ApplicationSearchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ApplicationSearchRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.identity'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conditions', entryClassName: 'ApplicationSearchRequest.ConditionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('idns.identity'))
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sorts')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'page', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ApplicationSearchRequest._() : super();
  factory ApplicationSearchRequest({
    $core.Map<$core.String, $core.String>? conditions,
    $core.Iterable<$core.String>? sorts,
    $core.int? page,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (conditions != null) {
      _result.conditions.addAll(conditions);
    }
    if (sorts != null) {
      _result.sorts.addAll(sorts);
    }
    if (page != null) {
      _result.page = page;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ApplicationSearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationSearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationSearchRequest clone() => ApplicationSearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationSearchRequest copyWith(void Function(ApplicationSearchRequest) updates) => super.copyWith((message) => updates(message as ApplicationSearchRequest)) as ApplicationSearchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApplicationSearchRequest create() => ApplicationSearchRequest._();
  ApplicationSearchRequest createEmptyInstance() => create();
  static $pb.PbList<ApplicationSearchRequest> createRepeated() => $pb.PbList<ApplicationSearchRequest>();
  @$core.pragma('dart2js:noInline')
  static ApplicationSearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationSearchRequest>(create);
  static ApplicationSearchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get conditions => $_getMap(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get sorts => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get page => $_getIZ(2);
  @$pb.TagNumber(3)
  set page($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPage() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);
}

