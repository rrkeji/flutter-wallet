///
//  Generated code. Do not modify.
//  source: account.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Account extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Account', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'biography')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..hasRequiredFields = false
  ;

  Account._() : super();
  factory Account({
    $core.String? accountId,
    $core.String? publicKey,
    $core.String? did,
    $core.String? biography,
    $core.String? name,
    $core.String? avatar,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (did != null) {
      _result.did = did;
    }
    if (biography != null) {
      _result.biography = biography;
    }
    if (name != null) {
      _result.name = name;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    return _result;
  }
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account)) as Account; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(3)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get did => $_getSZ(2);
  @$pb.TagNumber(4)
  set did($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDid() => $_has(2);
  @$pb.TagNumber(4)
  void clearDid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get biography => $_getSZ(3);
  @$pb.TagNumber(5)
  set biography($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasBiography() => $_has(3);
  @$pb.TagNumber(5)
  void clearBiography() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get avatar => $_getSZ(5);
  @$pb.TagNumber(8)
  set avatar($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasAvatar() => $_has(5);
  @$pb.TagNumber(8)
  void clearAvatar() => clearField(8);
}

class GenerateAccountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenerateAccountResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secretPhrase')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secretSeed')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..hasRequiredFields = false
  ;

  GenerateAccountResponse._() : super();
  factory GenerateAccountResponse({
    $core.String? secretPhrase,
    $core.String? secretSeed,
    $core.String? publicKey,
    $core.String? accountId,
  }) {
    final _result = create();
    if (secretPhrase != null) {
      _result.secretPhrase = secretPhrase;
    }
    if (secretSeed != null) {
      _result.secretSeed = secretSeed;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    return _result;
  }
  factory GenerateAccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateAccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateAccountResponse clone() => GenerateAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateAccountResponse copyWith(void Function(GenerateAccountResponse) updates) => super.copyWith((message) => updates(message as GenerateAccountResponse)) as GenerateAccountResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateAccountResponse create() => GenerateAccountResponse._();
  GenerateAccountResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateAccountResponse> createRepeated() => $pb.PbList<GenerateAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateAccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateAccountResponse>(create);
  static GenerateAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get secretPhrase => $_getSZ(0);
  @$pb.TagNumber(1)
  set secretPhrase($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecretPhrase() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecretPhrase() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secretSeed => $_getSZ(1);
  @$pb.TagNumber(2)
  set secretSeed($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecretSeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecretSeed() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get publicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);
}

class EncryptMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EncryptMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'plain')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  EncryptMessageRequest._() : super();
  factory EncryptMessageRequest({
    $core.String? plain,
    $core.String? password,
  }) {
    final _result = create();
    if (plain != null) {
      _result.plain = plain;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory EncryptMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptMessageRequest clone() => EncryptMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptMessageRequest copyWith(void Function(EncryptMessageRequest) updates) => super.copyWith((message) => updates(message as EncryptMessageRequest)) as EncryptMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EncryptMessageRequest create() => EncryptMessageRequest._();
  EncryptMessageRequest createEmptyInstance() => create();
  static $pb.PbList<EncryptMessageRequest> createRepeated() => $pb.PbList<EncryptMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static EncryptMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptMessageRequest>(create);
  static EncryptMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get plain => $_getSZ(0);
  @$pb.TagNumber(1)
  set plain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlain() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlain() => clearField(1);

  @$pb.TagNumber(5)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(5)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(5)
  void clearPassword() => clearField(5);
}

class EncryptMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EncryptMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'salt')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cipher')
    ..hasRequiredFields = false
  ;

  EncryptMessageResponse._() : super();
  factory EncryptMessageResponse({
    $core.String? salt,
    $core.String? nonce,
    $core.String? accountId,
    $core.String? cipher,
  }) {
    final _result = create();
    if (salt != null) {
      _result.salt = salt;
    }
    if (nonce != null) {
      _result.nonce = nonce;
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (cipher != null) {
      _result.cipher = cipher;
    }
    return _result;
  }
  factory EncryptMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptMessageResponse clone() => EncryptMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptMessageResponse copyWith(void Function(EncryptMessageResponse) updates) => super.copyWith((message) => updates(message as EncryptMessageResponse)) as EncryptMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EncryptMessageResponse create() => EncryptMessageResponse._();
  EncryptMessageResponse createEmptyInstance() => create();
  static $pb.PbList<EncryptMessageResponse> createRepeated() => $pb.PbList<EncryptMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static EncryptMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptMessageResponse>(create);
  static EncryptMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get salt => $_getSZ(0);
  @$pb.TagNumber(1)
  set salt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSalt() => $_has(0);
  @$pb.TagNumber(1)
  void clearSalt() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get nonce => $_getSZ(1);
  @$pb.TagNumber(3)
  set nonce($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(3)
  void clearNonce() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountId => $_getSZ(2);
  @$pb.TagNumber(4)
  set accountId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountId() => $_has(2);
  @$pb.TagNumber(4)
  void clearAccountId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get cipher => $_getSZ(3);
  @$pb.TagNumber(5)
  set cipher($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCipher() => $_has(3);
  @$pb.TagNumber(5)
  void clearCipher() => clearField(5);
}

class DecryptMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DecryptMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'salt')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cipher')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  DecryptMessageRequest._() : super();
  factory DecryptMessageRequest({
    $core.String? salt,
    $core.String? nonce,
    $core.String? cipher,
    $core.String? password,
  }) {
    final _result = create();
    if (salt != null) {
      _result.salt = salt;
    }
    if (nonce != null) {
      _result.nonce = nonce;
    }
    if (cipher != null) {
      _result.cipher = cipher;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory DecryptMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecryptMessageRequest clone() => DecryptMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecryptMessageRequest copyWith(void Function(DecryptMessageRequest) updates) => super.copyWith((message) => updates(message as DecryptMessageRequest)) as DecryptMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptMessageRequest create() => DecryptMessageRequest._();
  DecryptMessageRequest createEmptyInstance() => create();
  static $pb.PbList<DecryptMessageRequest> createRepeated() => $pb.PbList<DecryptMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static DecryptMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptMessageRequest>(create);
  static DecryptMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get salt => $_getSZ(0);
  @$pb.TagNumber(1)
  set salt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSalt() => $_has(0);
  @$pb.TagNumber(1)
  void clearSalt() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get nonce => $_getSZ(1);
  @$pb.TagNumber(3)
  set nonce($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(3)
  void clearNonce() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get cipher => $_getSZ(2);
  @$pb.TagNumber(5)
  set cipher($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasCipher() => $_has(2);
  @$pb.TagNumber(5)
  void clearCipher() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(7)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(7)
  void clearPassword() => clearField(7);
}

class DecryptMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DecryptMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'plain')
    ..hasRequiredFields = false
  ;

  DecryptMessageResponse._() : super();
  factory DecryptMessageResponse({
    $core.String? plain,
  }) {
    final _result = create();
    if (plain != null) {
      _result.plain = plain;
    }
    return _result;
  }
  factory DecryptMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecryptMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecryptMessageResponse clone() => DecryptMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecryptMessageResponse copyWith(void Function(DecryptMessageResponse) updates) => super.copyWith((message) => updates(message as DecryptMessageResponse)) as DecryptMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptMessageResponse create() => DecryptMessageResponse._();
  DecryptMessageResponse createEmptyInstance() => create();
  static $pb.PbList<DecryptMessageResponse> createRepeated() => $pb.PbList<DecryptMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static DecryptMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecryptMessageResponse>(create);
  static DecryptMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get plain => $_getSZ(0);
  @$pb.TagNumber(1)
  set plain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlain() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlain() => clearField(1);
}

class LoginRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.account'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phrase')
    ..hasRequiredFields = false
  ;

  LoginRequest._() : super();
  factory LoginRequest({
    $core.String? password,
    $core.String? phrase,
  }) {
    final _result = create();
    if (password != null) {
      _result.password = password;
    }
    if (phrase != null) {
      _result.phrase = phrase;
    }
    return _result;
  }
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phrase => $_getSZ(1);
  @$pb.TagNumber(3)
  set phrase($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhrase() => $_has(1);
  @$pb.TagNumber(3)
  void clearPhrase() => clearField(3);
}

class LoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.account'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applicationKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  LoginResponse._() : super();
  factory LoginResponse({
    $core.String? publicKey,
    $core.String? applicationKey,
    $core.String? token,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (applicationKey != null) {
      _result.applicationKey = applicationKey;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory LoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse)) as LoginResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get applicationKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set applicationKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplicationKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);
}

