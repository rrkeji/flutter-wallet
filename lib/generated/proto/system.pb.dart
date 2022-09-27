///
//  Generated code. Do not modify.
//  source: system.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'system.pbenum.dart';

export 'system.pbenum.dart';

class Version extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Version', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.system'), createEmptyInstance: create)
    ..e<Version_SoftVersion>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OE, defaultOrMaker: Version_SoftVersion.V_0_1_0, valueOf: Version_SoftVersion.valueOf, enumValues: Version_SoftVersion.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  Version._() : super();
  factory Version({
    Version_SoftVersion? version,
    $core.String? name,
    $core.String? description,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory Version.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) => super.copyWith((message) => updates(message as Version)) as Version; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  @$pb.TagNumber(1)
  Version_SoftVersion get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(Version_SoftVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);
}

class Command extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Command', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.system'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methodName')
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headers', entryClassName: 'Command.HeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('idns.system'))
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce')
    ..hasRequiredFields = false
  ;

  Command._() : super();
  factory Command({
    $core.String? serviceName,
    $core.String? methodName,
    $core.Map<$core.String, $core.String>? headers,
    $core.List<$core.int>? data,
    $core.String? nonce,
  }) {
    final _result = create();
    if (serviceName != null) {
      _result.serviceName = serviceName;
    }
    if (methodName != null) {
      _result.methodName = methodName;
    }
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    if (data != null) {
      _result.data = data;
    }
    if (nonce != null) {
      _result.nonce = nonce;
    }
    return _result;
  }
  factory Command.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Command.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Command clone() => Command()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Command copyWith(void Function(Command) updates) => super.copyWith((message) => updates(message as Command)) as Command; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Command create() => Command._();
  Command createEmptyInstance() => create();
  static $pb.PbList<Command> createRepeated() => $pb.PbList<Command>();
  @$core.pragma('dart2js:noInline')
  static Command getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Command>(create);
  static Command? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get methodName => $_getSZ(1);
  @$pb.TagNumber(2)
  set methodName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethodName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethodName() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get headers => $_getMap(2);

  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);

  @$pb.TagNumber(99)
  $core.String get nonce => $_getSZ(4);
  @$pb.TagNumber(99)
  set nonce($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(99)
  $core.bool hasNonce() => $_has(4);
  @$pb.TagNumber(99)
  void clearNonce() => clearField(99);
}

class CommandResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommandResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.system'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headers', entryClassName: 'CommandResponse.HeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('idns.system'))
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce')
    ..hasRequiredFields = false
  ;

  CommandResponse._() : super();
  factory CommandResponse({
    $core.int? status,
    $core.Map<$core.String, $core.String>? headers,
    $core.List<$core.int>? data,
    $core.String? nonce,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    if (data != null) {
      _result.data = data;
    }
    if (nonce != null) {
      _result.nonce = nonce;
    }
    return _result;
  }
  factory CommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommandResponse clone() => CommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommandResponse copyWith(void Function(CommandResponse) updates) => super.copyWith((message) => updates(message as CommandResponse)) as CommandResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommandResponse create() => CommandResponse._();
  CommandResponse createEmptyInstance() => create();
  static $pb.PbList<CommandResponse> createRepeated() => $pb.PbList<CommandResponse>();
  @$core.pragma('dart2js:noInline')
  static CommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommandResponse>(create);
  static CommandResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get headers => $_getMap(1);

  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);

  @$pb.TagNumber(99)
  $core.String get nonce => $_getSZ(3);
  @$pb.TagNumber(99)
  set nonce($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(99)
  $core.bool hasNonce() => $_has(3);
  @$pb.TagNumber(99)
  void clearNonce() => clearField(99);
}

class EmptyMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EmptyMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.system'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EmptyMessage._() : super();
  factory EmptyMessage() => create();
  factory EmptyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmptyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmptyMessage clone() => EmptyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmptyMessage copyWith(void Function(EmptyMessage) updates) => super.copyWith((message) => updates(message as EmptyMessage)) as EmptyMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EmptyMessage create() => EmptyMessage._();
  EmptyMessage createEmptyInstance() => create();
  static $pb.PbList<EmptyMessage> createRepeated() => $pb.PbList<EmptyMessage>();
  @$core.pragma('dart2js:noInline')
  static EmptyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmptyMessage>(create);
  static EmptyMessage? _defaultInstance;
}

class U64Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'U64Message', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.system'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  U64Message._() : super();
  factory U64Message({
    $fixnum.Int64? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory U64Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory U64Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  U64Message clone() => U64Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  U64Message copyWith(void Function(U64Message) updates) => super.copyWith((message) => updates(message as U64Message)) as U64Message; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static U64Message create() => U64Message._();
  U64Message createEmptyInstance() => create();
  static $pb.PbList<U64Message> createRepeated() => $pb.PbList<U64Message>();
  @$core.pragma('dart2js:noInline')
  static U64Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<U64Message>(create);
  static U64Message? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get data => $_getI64(0);
  @$pb.TagNumber(1)
  set data($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class BoolMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BoolMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.system'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..hasRequiredFields = false
  ;

  BoolMessage._() : super();
  factory BoolMessage({
    $core.bool? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory BoolMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoolMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoolMessage clone() => BoolMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoolMessage copyWith(void Function(BoolMessage) updates) => super.copyWith((message) => updates(message as BoolMessage)) as BoolMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoolMessage create() => BoolMessage._();
  BoolMessage createEmptyInstance() => create();
  static $pb.PbList<BoolMessage> createRepeated() => $pb.PbList<BoolMessage>();
  @$core.pragma('dart2js:noInline')
  static BoolMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoolMessage>(create);
  static BoolMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get data => $_getBF(0);
  @$pb.TagNumber(1)
  set data($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class BytesMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BytesMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.system'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  BytesMessage._() : super();
  factory BytesMessage({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory BytesMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BytesMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BytesMessage clone() => BytesMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BytesMessage copyWith(void Function(BytesMessage) updates) => super.copyWith((message) => updates(message as BytesMessage)) as BytesMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BytesMessage create() => BytesMessage._();
  BytesMessage createEmptyInstance() => create();
  static $pb.PbList<BytesMessage> createRepeated() => $pb.PbList<BytesMessage>();
  @$core.pragma('dart2js:noInline')
  static BytesMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BytesMessage>(create);
  static BytesMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class StringMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StringMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.system'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..hasRequiredFields = false
  ;

  StringMessage._() : super();
  factory StringMessage({
    $core.String? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory StringMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringMessage clone() => StringMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringMessage copyWith(void Function(StringMessage) updates) => super.copyWith((message) => updates(message as StringMessage)) as StringMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringMessage create() => StringMessage._();
  StringMessage createEmptyInstance() => create();
  static $pb.PbList<StringMessage> createRepeated() => $pb.PbList<StringMessage>();
  @$core.pragma('dart2js:noInline')
  static StringMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringMessage>(create);
  static StringMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get data => $_getSZ(0);
  @$pb.TagNumber(1)
  set data($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class StringPairMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StringPairMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.system'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'first')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'second')
    ..hasRequiredFields = false
  ;

  StringPairMessage._() : super();
  factory StringPairMessage({
    $core.String? first,
    $core.String? second,
  }) {
    final _result = create();
    if (first != null) {
      _result.first = first;
    }
    if (second != null) {
      _result.second = second;
    }
    return _result;
  }
  factory StringPairMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringPairMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringPairMessage clone() => StringPairMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringPairMessage copyWith(void Function(StringPairMessage) updates) => super.copyWith((message) => updates(message as StringPairMessage)) as StringPairMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringPairMessage create() => StringPairMessage._();
  StringPairMessage createEmptyInstance() => create();
  static $pb.PbList<StringPairMessage> createRepeated() => $pb.PbList<StringPairMessage>();
  @$core.pragma('dart2js:noInline')
  static StringPairMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringPairMessage>(create);
  static StringPairMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get first => $_getSZ(0);
  @$pb.TagNumber(1)
  set first($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirst() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirst() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get second => $_getSZ(1);
  @$pb.TagNumber(2)
  set second($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecond() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecond() => clearField(2);
}

class DatabaseQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DatabaseQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.system'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sql')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  DatabaseQuery._() : super();
  factory DatabaseQuery({
    $core.String? sql,
    $core.int? size,
  }) {
    final _result = create();
    if (sql != null) {
      _result.sql = sql;
    }
    if (size != null) {
      _result.size = size;
    }
    return _result;
  }
  factory DatabaseQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseQuery clone() => DatabaseQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseQuery copyWith(void Function(DatabaseQuery) updates) => super.copyWith((message) => updates(message as DatabaseQuery)) as DatabaseQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseQuery create() => DatabaseQuery._();
  DatabaseQuery createEmptyInstance() => create();
  static $pb.PbList<DatabaseQuery> createRepeated() => $pb.PbList<DatabaseQuery>();
  @$core.pragma('dart2js:noInline')
  static DatabaseQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseQuery>(create);
  static DatabaseQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sql => $_getSZ(0);
  @$pb.TagNumber(1)
  set sql($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSql() => $_has(0);
  @$pb.TagNumber(1)
  void clearSql() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get size => $_getIZ(1);
  @$pb.TagNumber(2)
  set size($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);
}

class DatabaseUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DatabaseUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.system'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sql')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'argsJson')
    ..hasRequiredFields = false
  ;

  DatabaseUpdate._() : super();
  factory DatabaseUpdate({
    $core.String? sql,
    $core.String? argsJson,
  }) {
    final _result = create();
    if (sql != null) {
      _result.sql = sql;
    }
    if (argsJson != null) {
      _result.argsJson = argsJson;
    }
    return _result;
  }
  factory DatabaseUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatabaseUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatabaseUpdate clone() => DatabaseUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatabaseUpdate copyWith(void Function(DatabaseUpdate) updates) => super.copyWith((message) => updates(message as DatabaseUpdate)) as DatabaseUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseUpdate create() => DatabaseUpdate._();
  DatabaseUpdate createEmptyInstance() => create();
  static $pb.PbList<DatabaseUpdate> createRepeated() => $pb.PbList<DatabaseUpdate>();
  @$core.pragma('dart2js:noInline')
  static DatabaseUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatabaseUpdate>(create);
  static DatabaseUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sql => $_getSZ(0);
  @$pb.TagNumber(1)
  set sql($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSql() => $_has(0);
  @$pb.TagNumber(1)
  void clearSql() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get argsJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set argsJson($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArgsJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearArgsJson() => clearField(2);
}

class WalletGetBalancesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WalletGetBalancesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.system'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  WalletGetBalancesResponse._() : super();
  factory WalletGetBalancesResponse({
    $core.String? address,
    $fixnum.Int64? balance,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    return _result;
  }
  factory WalletGetBalancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalletGetBalancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WalletGetBalancesResponse clone() => WalletGetBalancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WalletGetBalancesResponse copyWith(void Function(WalletGetBalancesResponse) updates) => super.copyWith((message) => updates(message as WalletGetBalancesResponse)) as WalletGetBalancesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WalletGetBalancesResponse create() => WalletGetBalancesResponse._();
  WalletGetBalancesResponse createEmptyInstance() => create();
  static $pb.PbList<WalletGetBalancesResponse> createRepeated() => $pb.PbList<WalletGetBalancesResponse>();
  @$core.pragma('dart2js:noInline')
  static WalletGetBalancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalletGetBalancesResponse>(create);
  static WalletGetBalancesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get balance => $_getI64(1);
  @$pb.TagNumber(3)
  set balance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(3)
  void clearBalance() => clearField(3);
}

class WalletBalanceTransferRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WalletBalanceTransferRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'idns.system'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  WalletBalanceTransferRequest._() : super();
  factory WalletBalanceTransferRequest({
    $core.String? toAddress,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory WalletBalanceTransferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalletBalanceTransferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WalletBalanceTransferRequest clone() => WalletBalanceTransferRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WalletBalanceTransferRequest copyWith(void Function(WalletBalanceTransferRequest) updates) => super.copyWith((message) => updates(message as WalletBalanceTransferRequest)) as WalletBalanceTransferRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WalletBalanceTransferRequest create() => WalletBalanceTransferRequest._();
  WalletBalanceTransferRequest createEmptyInstance() => create();
  static $pb.PbList<WalletBalanceTransferRequest> createRepeated() => $pb.PbList<WalletBalanceTransferRequest>();
  @$core.pragma('dart2js:noInline')
  static WalletBalanceTransferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalletBalanceTransferRequest>(create);
  static WalletBalanceTransferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set toAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearToAddress() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

