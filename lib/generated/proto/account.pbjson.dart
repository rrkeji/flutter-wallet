///
//  Generated code. Do not modify.
//  source: account.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use accountDescriptor instead')
const Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'public_key', '3': 3, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'did', '3': 4, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'biography', '3': 5, '4': 1, '5': 9, '10': 'biography'},
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 8, '4': 1, '5': 9, '10': 'avatar'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode('CgdBY2NvdW50Eh0KCmFjY291bnRfaWQYASABKAlSCWFjY291bnRJZBIdCgpwdWJsaWNfa2V5GAMgASgJUglwdWJsaWNLZXkSEAoDZGlkGAQgASgJUgNkaWQSHAoJYmlvZ3JhcGh5GAUgASgJUgliaW9ncmFwaHkSEgoEbmFtZRgHIAEoCVIEbmFtZRIWCgZhdmF0YXIYCCABKAlSBmF2YXRhcg==');
@$core.Deprecated('Use generateAccountResponseDescriptor instead')
const GenerateAccountResponse$json = const {
  '1': 'GenerateAccountResponse',
  '2': const [
    const {'1': 'account_id', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'secret_phrase', '3': 1, '4': 1, '5': 9, '10': 'secretPhrase'},
    const {'1': 'secret_seed', '3': 2, '4': 1, '5': 9, '10': 'secretSeed'},
    const {'1': 'public_key', '3': 3, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

/// Descriptor for `GenerateAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateAccountResponseDescriptor = $convert.base64Decode('ChdHZW5lcmF0ZUFjY291bnRSZXNwb25zZRIdCgphY2NvdW50X2lkGAQgASgJUglhY2NvdW50SWQSIwoNc2VjcmV0X3BocmFzZRgBIAEoCVIMc2VjcmV0UGhyYXNlEh8KC3NlY3JldF9zZWVkGAIgASgJUgpzZWNyZXRTZWVkEh0KCnB1YmxpY19rZXkYAyABKAlSCXB1YmxpY0tleQ==');
@$core.Deprecated('Use encryptMessageRequestDescriptor instead')
const EncryptMessageRequest$json = const {
  '1': 'EncryptMessageRequest',
  '2': const [
    const {'1': 'plain', '3': 1, '4': 1, '5': 9, '10': 'plain'},
    const {'1': 'password', '3': 5, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `EncryptMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptMessageRequestDescriptor = $convert.base64Decode('ChVFbmNyeXB0TWVzc2FnZVJlcXVlc3QSFAoFcGxhaW4YASABKAlSBXBsYWluEhoKCHBhc3N3b3JkGAUgASgJUghwYXNzd29yZA==');
@$core.Deprecated('Use encryptMessageResponseDescriptor instead')
const EncryptMessageResponse$json = const {
  '1': 'EncryptMessageResponse',
  '2': const [
    const {'1': 'salt', '3': 1, '4': 1, '5': 9, '10': 'salt'},
    const {'1': 'nonce', '3': 3, '4': 1, '5': 9, '10': 'nonce'},
    const {'1': 'account_id', '3': 4, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'cipher', '3': 5, '4': 1, '5': 9, '10': 'cipher'},
  ],
};

/// Descriptor for `EncryptMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptMessageResponseDescriptor = $convert.base64Decode('ChZFbmNyeXB0TWVzc2FnZVJlc3BvbnNlEhIKBHNhbHQYASABKAlSBHNhbHQSFAoFbm9uY2UYAyABKAlSBW5vbmNlEh0KCmFjY291bnRfaWQYBCABKAlSCWFjY291bnRJZBIWCgZjaXBoZXIYBSABKAlSBmNpcGhlcg==');
@$core.Deprecated('Use decryptMessageRequestDescriptor instead')
const DecryptMessageRequest$json = const {
  '1': 'DecryptMessageRequest',
  '2': const [
    const {'1': 'salt', '3': 1, '4': 1, '5': 9, '10': 'salt'},
    const {'1': 'nonce', '3': 3, '4': 1, '5': 9, '10': 'nonce'},
    const {'1': 'cipher', '3': 5, '4': 1, '5': 9, '10': 'cipher'},
    const {'1': 'password', '3': 7, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `DecryptMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decryptMessageRequestDescriptor = $convert.base64Decode('ChVEZWNyeXB0TWVzc2FnZVJlcXVlc3QSEgoEc2FsdBgBIAEoCVIEc2FsdBIUCgVub25jZRgDIAEoCVIFbm9uY2USFgoGY2lwaGVyGAUgASgJUgZjaXBoZXISGgoIcGFzc3dvcmQYByABKAlSCHBhc3N3b3Jk');
@$core.Deprecated('Use decryptMessageResponseDescriptor instead')
const DecryptMessageResponse$json = const {
  '1': 'DecryptMessageResponse',
  '2': const [
    const {'1': 'plain', '3': 1, '4': 1, '5': 9, '10': 'plain'},
  ],
};

/// Descriptor for `DecryptMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decryptMessageResponseDescriptor = $convert.base64Decode('ChZEZWNyeXB0TWVzc2FnZVJlc3BvbnNlEhQKBXBsYWluGAEgASgJUgVwbGFpbg==');
@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = const {
  '1': 'LoginRequest',
  '2': const [
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'phrase', '3': 3, '4': 1, '5': 9, '10': 'phrase'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode('CgxMb2dpblJlcXVlc3QSGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3JkEhYKBnBocmFzZRgDIAEoCVIGcGhyYXNl');
@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = const {
  '1': 'LoginResponse',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'application_key', '3': 2, '4': 1, '5': 9, '10': 'applicationKey'},
    const {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode('Cg1Mb2dpblJlc3BvbnNlEh0KCnB1YmxpY19rZXkYASABKAlSCXB1YmxpY0tleRInCg9hcHBsaWNhdGlvbl9rZXkYAiABKAlSDmFwcGxpY2F0aW9uS2V5EhQKBXRva2VuGAMgASgJUgV0b2tlbg==');
