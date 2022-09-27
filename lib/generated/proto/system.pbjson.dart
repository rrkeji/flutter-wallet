///
//  Generated code. Do not modify.
//  source: system.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use versionDescriptor instead')
const Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 14, '6': '.idns.system.Version.SoftVersion', '10': 'version'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': const [Version_SoftVersion$json],
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_SoftVersion$json = const {
  '1': 'SoftVersion',
  '2': const [
    const {'1': 'V_0_1_0', '2': 0},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode('CgdWZXJzaW9uEjoKB3ZlcnNpb24YASABKA4yIC5pZG5zLnN5c3RlbS5WZXJzaW9uLlNvZnRWZXJzaW9uUgd2ZXJzaW9uEhIKBG5hbWUYAyABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uIhoKC1NvZnRWZXJzaW9uEgsKB1ZfMF8xXzAQAA==');
@$core.Deprecated('Use commandDescriptor instead')
const Command$json = const {
  '1': 'Command',
  '2': const [
    const {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    const {'1': 'method_name', '3': 2, '4': 1, '5': 9, '10': 'methodName'},
    const {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.idns.system.Command.HeadersEntry', '10': 'headers'},
    const {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'nonce', '3': 99, '4': 1, '5': 9, '10': 'nonce'},
  ],
  '3': const [Command_HeadersEntry$json],
};

@$core.Deprecated('Use commandDescriptor instead')
const Command_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Command`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandDescriptor = $convert.base64Decode('CgdDb21tYW5kEiEKDHNlcnZpY2VfbmFtZRgBIAEoCVILc2VydmljZU5hbWUSHwoLbWV0aG9kX25hbWUYAiABKAlSCm1ldGhvZE5hbWUSOwoHaGVhZGVycxgDIAMoCzIhLmlkbnMuc3lzdGVtLkNvbW1hbmQuSGVhZGVyc0VudHJ5UgdoZWFkZXJzEhIKBGRhdGEYBSABKAxSBGRhdGESFAoFbm9uY2UYYyABKAlSBW5vbmNlGjoKDEhlYWRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use commandResponseDescriptor instead')
const CommandResponse$json = const {
  '1': 'CommandResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'headers', '3': 3, '4': 3, '5': 11, '6': '.idns.system.CommandResponse.HeadersEntry', '10': 'headers'},
    const {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'nonce', '3': 99, '4': 1, '5': 9, '10': 'nonce'},
  ],
  '3': const [CommandResponse_HeadersEntry$json],
};

@$core.Deprecated('Use commandResponseDescriptor instead')
const CommandResponse_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `CommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandResponseDescriptor = $convert.base64Decode('Cg9Db21tYW5kUmVzcG9uc2USFgoGc3RhdHVzGAEgASgFUgZzdGF0dXMSQwoHaGVhZGVycxgDIAMoCzIpLmlkbnMuc3lzdGVtLkNvbW1hbmRSZXNwb25zZS5IZWFkZXJzRW50cnlSB2hlYWRlcnMSEgoEZGF0YRgFIAEoDFIEZGF0YRIUCgVub25jZRhjIAEoCVIFbm9uY2UaOgoMSGVhZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use emptyMessageDescriptor instead')
const EmptyMessage$json = const {
  '1': 'EmptyMessage',
};

/// Descriptor for `EmptyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyMessageDescriptor = $convert.base64Decode('CgxFbXB0eU1lc3NhZ2U=');
@$core.Deprecated('Use u64MessageDescriptor instead')
const U64Message$json = const {
  '1': 'U64Message',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 4, '10': 'data'},
  ],
};

/// Descriptor for `U64Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List u64MessageDescriptor = $convert.base64Decode('CgpVNjRNZXNzYWdlEhIKBGRhdGEYASABKARSBGRhdGE=');
@$core.Deprecated('Use boolMessageDescriptor instead')
const BoolMessage$json = const {
  '1': 'BoolMessage',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 8, '10': 'data'},
  ],
};

/// Descriptor for `BoolMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolMessageDescriptor = $convert.base64Decode('CgtCb29sTWVzc2FnZRISCgRkYXRhGAEgASgIUgRkYXRh');
@$core.Deprecated('Use bytesMessageDescriptor instead')
const BytesMessage$json = const {
  '1': 'BytesMessage',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `BytesMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bytesMessageDescriptor = $convert.base64Decode('CgxCeXRlc01lc3NhZ2USEgoEZGF0YRgBIAEoDFIEZGF0YQ==');
@$core.Deprecated('Use stringMessageDescriptor instead')
const StringMessage$json = const {
  '1': 'StringMessage',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `StringMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringMessageDescriptor = $convert.base64Decode('Cg1TdHJpbmdNZXNzYWdlEhIKBGRhdGEYASABKAlSBGRhdGE=');
@$core.Deprecated('Use stringPairMessageDescriptor instead')
const StringPairMessage$json = const {
  '1': 'StringPairMessage',
  '2': const [
    const {'1': 'first', '3': 1, '4': 1, '5': 9, '10': 'first'},
    const {'1': 'second', '3': 2, '4': 1, '5': 9, '10': 'second'},
  ],
};

/// Descriptor for `StringPairMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringPairMessageDescriptor = $convert.base64Decode('ChFTdHJpbmdQYWlyTWVzc2FnZRIUCgVmaXJzdBgBIAEoCVIFZmlyc3QSFgoGc2Vjb25kGAIgASgJUgZzZWNvbmQ=');
@$core.Deprecated('Use databaseQueryDescriptor instead')
const DatabaseQuery$json = const {
  '1': 'DatabaseQuery',
  '2': const [
    const {'1': 'sql', '3': 1, '4': 1, '5': 9, '10': 'sql'},
    const {'1': 'size', '3': 2, '4': 1, '5': 13, '10': 'size'},
  ],
};

/// Descriptor for `DatabaseQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseQueryDescriptor = $convert.base64Decode('Cg1EYXRhYmFzZVF1ZXJ5EhAKA3NxbBgBIAEoCVIDc3FsEhIKBHNpemUYAiABKA1SBHNpemU=');
@$core.Deprecated('Use databaseUpdateDescriptor instead')
const DatabaseUpdate$json = const {
  '1': 'DatabaseUpdate',
  '2': const [
    const {'1': 'sql', '3': 1, '4': 1, '5': 9, '10': 'sql'},
    const {'1': 'args_json', '3': 2, '4': 1, '5': 9, '10': 'argsJson'},
  ],
};

/// Descriptor for `DatabaseUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseUpdateDescriptor = $convert.base64Decode('Cg5EYXRhYmFzZVVwZGF0ZRIQCgNzcWwYASABKAlSA3NxbBIbCglhcmdzX2pzb24YAiABKAlSCGFyZ3NKc29u');
@$core.Deprecated('Use walletGetBalancesResponseDescriptor instead')
const WalletGetBalancesResponse$json = const {
  '1': 'WalletGetBalancesResponse',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'balance', '3': 3, '4': 1, '5': 4, '10': 'balance'},
  ],
};

/// Descriptor for `WalletGetBalancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walletGetBalancesResponseDescriptor = $convert.base64Decode('ChlXYWxsZXRHZXRCYWxhbmNlc1Jlc3BvbnNlEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSGAoHYmFsYW5jZRgDIAEoBFIHYmFsYW5jZQ==');
@$core.Deprecated('Use walletBalanceTransferRequestDescriptor instead')
const WalletBalanceTransferRequest$json = const {
  '1': 'WalletBalanceTransferRequest',
  '2': const [
    const {'1': 'to_address', '3': 1, '4': 1, '5': 9, '10': 'toAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 4, '10': 'amount'},
  ],
};

/// Descriptor for `WalletBalanceTransferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walletBalanceTransferRequestDescriptor = $convert.base64Decode('ChxXYWxsZXRCYWxhbmNlVHJhbnNmZXJSZXF1ZXN0Eh0KCnRvX2FkZHJlc3MYASABKAlSCXRvQWRkcmVzcxIWCgZhbW91bnQYAyABKARSBmFtb3VudA==');
