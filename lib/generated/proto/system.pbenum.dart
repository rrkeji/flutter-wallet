///
//  Generated code. Do not modify.
//  source: system.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Version_SoftVersion extends $pb.ProtobufEnum {
  static const Version_SoftVersion V_0_1_0 = Version_SoftVersion._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V_0_1_0');

  static const $core.List<Version_SoftVersion> values = <Version_SoftVersion> [
    V_0_1_0,
  ];

  static final $core.Map<$core.int, Version_SoftVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Version_SoftVersion? valueOf($core.int value) => _byValue[value];

  const Version_SoftVersion._($core.int v, $core.String n) : super(v, n);
}

