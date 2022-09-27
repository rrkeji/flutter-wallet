///
//  Generated code. Do not modify.
//  source: identity.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use identityEntityDescriptor instead')
const IdentityEntity$json = const {
  '1': 'IdentityEntity',
  '2': const [
    const {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    const {'1': 'public_key', '3': 2, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 4, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'identity_type', '3': 5, '4': 1, '5': 9, '10': 'identityType'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'cid', '3': 7, '4': 1, '5': 9, '10': 'cid'},
    const {'1': 'ed25519_ciphertext', '3': 8, '4': 1, '5': 9, '10': 'ed25519Ciphertext'},
    const {'1': 'ed25519_salt', '3': 9, '4': 1, '5': 9, '10': 'ed25519Salt'},
    const {'1': 'ed25519_nonce', '3': 10, '4': 1, '5': 9, '10': 'ed25519Nonce'},
    const {'1': 'sr25519_public_key', '3': 11, '4': 1, '5': 9, '10': 'sr25519PublicKey'},
    const {'1': 'sr25519_ciphertext', '3': 12, '4': 1, '5': 9, '10': 'sr25519Ciphertext'},
    const {'1': 'sr25519_salt', '3': 13, '4': 1, '5': 9, '10': 'sr25519Salt'},
    const {'1': 'sr25519_nonce', '3': 14, '4': 1, '5': 9, '10': 'sr25519Nonce'},
    const {'1': 'create_at', '3': 15, '4': 1, '5': 4, '10': 'createAt'},
  ],
};

/// Descriptor for `IdentityEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityEntityDescriptor = $convert.base64Decode('Cg5JZGVudGl0eUVudGl0eRIaCghpZGVudGl0eRgBIAEoCVIIaWRlbnRpdHkSHQoKcHVibGljX2tleRgCIAEoCVIJcHVibGljS2V5EhIKBG5hbWUYAyABKAlSBG5hbWUSFgoGYXZhdGFyGAQgASgJUgZhdmF0YXISIwoNaWRlbnRpdHlfdHlwZRgFIAEoCVIMaWRlbnRpdHlUeXBlEiAKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbhIQCgNjaWQYByABKAlSA2NpZBItChJlZDI1NTE5X2NpcGhlcnRleHQYCCABKAlSEWVkMjU1MTlDaXBoZXJ0ZXh0EiEKDGVkMjU1MTlfc2FsdBgJIAEoCVILZWQyNTUxOVNhbHQSIwoNZWQyNTUxOV9ub25jZRgKIAEoCVIMZWQyNTUxOU5vbmNlEiwKEnNyMjU1MTlfcHVibGljX2tleRgLIAEoCVIQc3IyNTUxOVB1YmxpY0tleRItChJzcjI1NTE5X2NpcGhlcnRleHQYDCABKAlSEXNyMjU1MTlDaXBoZXJ0ZXh0EiEKDHNyMjU1MTlfc2FsdBgNIAEoCVILc3IyNTUxOVNhbHQSIwoNc3IyNTUxOV9ub25jZRgOIAEoCVIMc3IyNTUxOU5vbmNlEhsKCWNyZWF0ZV9hdBgPIAEoBFIIY3JlYXRlQXQ=');
@$core.Deprecated('Use listIdentitiesResponseDescriptor instead')
const ListIdentitiesResponse$json = const {
  '1': 'ListIdentitiesResponse',
  '2': const [
    const {'1': 'identities', '3': 1, '4': 3, '5': 11, '6': '.idns.identity.IdentityEntity', '10': 'identities'},
  ],
};

/// Descriptor for `ListIdentitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIdentitiesResponseDescriptor = $convert.base64Decode('ChZMaXN0SWRlbnRpdGllc1Jlc3BvbnNlEj0KCmlkZW50aXRpZXMYASADKAsyHS5pZG5zLmlkZW50aXR5LklkZW50aXR5RW50aXR5UgppZGVudGl0aWVz');
@$core.Deprecated('Use identityCreateRequestDescriptor instead')
const IdentityCreateRequest$json = const {
  '1': 'IdentityCreateRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 4, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'identity_type', '3': 5, '4': 1, '5': 9, '10': 'identityType'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `IdentityCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityCreateRequestDescriptor = $convert.base64Decode('ChVJZGVudGl0eUNyZWF0ZVJlcXVlc3QSEgoEbmFtZRgDIAEoCVIEbmFtZRIWCgZhdmF0YXIYBCABKAlSBmF2YXRhchIjCg1pZGVudGl0eV90eXBlGAUgASgJUgxpZGVudGl0eVR5cGUSIAoLZGVzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9u');
@$core.Deprecated('Use identityUpdateRequestDescriptor instead')
const IdentityUpdateRequest$json = const {
  '1': 'IdentityUpdateRequest',
  '2': const [
    const {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 4, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `IdentityUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityUpdateRequestDescriptor = $convert.base64Decode('ChVJZGVudGl0eVVwZGF0ZVJlcXVlc3QSGgoIaWRlbnRpdHkYASABKAlSCGlkZW50aXR5EhIKBG5hbWUYAyABKAlSBG5hbWUSFgoGYXZhdGFyGAQgASgJUgZhdmF0YXISIAoLZGVzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9u');
@$core.Deprecated('Use metaCredentialEntityDescriptor instead')
const MetaCredentialEntity$json = const {
  '1': 'MetaCredentialEntity',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'source_identity', '3': 2, '4': 1, '5': 9, '10': 'sourceIdentity'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'credential_type', '3': 4, '4': 1, '5': 9, '10': 'credentialType'},
    const {'1': 'expires', '3': 5, '4': 1, '5': 13, '10': 'expires'},
    const {'1': 'assert_expression', '3': 6, '4': 1, '5': 9, '10': 'assertExpression'},
    const {'1': 'parameters', '3': 7, '4': 1, '5': 9, '10': 'parameters'},
    const {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'issuance_date', '3': 9, '4': 1, '5': 13, '10': 'issuanceDate'},
    const {'1': 'issuance_status', '3': 10, '4': 1, '5': 13, '10': 'issuanceStatus'},
    const {'1': 'create_at', '3': 11, '4': 1, '5': 4, '10': 'createAt'},
  ],
};

/// Descriptor for `MetaCredentialEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaCredentialEntityDescriptor = $convert.base64Decode('ChRNZXRhQ3JlZGVudGlhbEVudGl0eRIOCgJpZBgBIAEoCVICaWQSJwoPc291cmNlX2lkZW50aXR5GAIgASgJUg5zb3VyY2VJZGVudGl0eRISCgRuYW1lGAMgASgJUgRuYW1lEicKD2NyZWRlbnRpYWxfdHlwZRgEIAEoCVIOY3JlZGVudGlhbFR5cGUSGAoHZXhwaXJlcxgFIAEoDVIHZXhwaXJlcxIrChFhc3NlcnRfZXhwcmVzc2lvbhgGIAEoCVIQYXNzZXJ0RXhwcmVzc2lvbhIeCgpwYXJhbWV0ZXJzGAcgASgJUgpwYXJhbWV0ZXJzEiAKC2Rlc2NyaXB0aW9uGAggASgJUgtkZXNjcmlwdGlvbhIjCg1pc3N1YW5jZV9kYXRlGAkgASgNUgxpc3N1YW5jZURhdGUSJwoPaXNzdWFuY2Vfc3RhdHVzGAogASgNUg5pc3N1YW5jZVN0YXR1cxIbCgljcmVhdGVfYXQYCyABKARSCGNyZWF0ZUF0');
@$core.Deprecated('Use listMetaCredentialsResponseDescriptor instead')
const ListMetaCredentialsResponse$json = const {
  '1': 'ListMetaCredentialsResponse',
  '2': const [
    const {'1': 'meta_credentials', '3': 1, '4': 3, '5': 11, '6': '.idns.identity.MetaCredentialEntity', '10': 'metaCredentials'},
  ],
};

/// Descriptor for `ListMetaCredentialsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetaCredentialsResponseDescriptor = $convert.base64Decode('ChtMaXN0TWV0YUNyZWRlbnRpYWxzUmVzcG9uc2USTgoQbWV0YV9jcmVkZW50aWFscxgBIAMoCzIjLmlkbnMuaWRlbnRpdHkuTWV0YUNyZWRlbnRpYWxFbnRpdHlSD21ldGFDcmVkZW50aWFscw==');
@$core.Deprecated('Use metaCredentialCreateRequestDescriptor instead')
const MetaCredentialCreateRequest$json = const {
  '1': 'MetaCredentialCreateRequest',
  '2': const [
    const {'1': 'source_identity', '3': 1, '4': 1, '5': 9, '10': 'sourceIdentity'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'credential_type', '3': 4, '4': 1, '5': 9, '10': 'credentialType'},
    const {'1': 'expires', '3': 5, '4': 1, '5': 13, '10': 'expires'},
    const {'1': 'assert_expression', '3': 6, '4': 1, '5': 9, '10': 'assertExpression'},
    const {'1': 'parameters', '3': 7, '4': 1, '5': 9, '10': 'parameters'},
    const {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `MetaCredentialCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaCredentialCreateRequestDescriptor = $convert.base64Decode('ChtNZXRhQ3JlZGVudGlhbENyZWF0ZVJlcXVlc3QSJwoPc291cmNlX2lkZW50aXR5GAEgASgJUg5zb3VyY2VJZGVudGl0eRISCgRuYW1lGAMgASgJUgRuYW1lEicKD2NyZWRlbnRpYWxfdHlwZRgEIAEoCVIOY3JlZGVudGlhbFR5cGUSGAoHZXhwaXJlcxgFIAEoDVIHZXhwaXJlcxIrChFhc3NlcnRfZXhwcmVzc2lvbhgGIAEoCVIQYXNzZXJ0RXhwcmVzc2lvbhIeCgpwYXJhbWV0ZXJzGAcgASgJUgpwYXJhbWV0ZXJzEiAKC2Rlc2NyaXB0aW9uGAkgASgJUgtkZXNjcmlwdGlvbg==');
@$core.Deprecated('Use metaCredentialUpdateRequestDescriptor instead')
const MetaCredentialUpdateRequest$json = const {
  '1': 'MetaCredentialUpdateRequest',
  '2': const [
    const {'1': 'source_identity', '3': 1, '4': 1, '5': 9, '10': 'sourceIdentity'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'credential_type', '3': 4, '4': 1, '5': 9, '10': 'credentialType'},
    const {'1': 'expires', '3': 5, '4': 1, '5': 13, '10': 'expires'},
    const {'1': 'assert_expression', '3': 6, '4': 1, '5': 9, '10': 'assertExpression'},
    const {'1': 'parameters', '3': 7, '4': 1, '5': 9, '10': 'parameters'},
    const {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `MetaCredentialUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaCredentialUpdateRequestDescriptor = $convert.base64Decode('ChtNZXRhQ3JlZGVudGlhbFVwZGF0ZVJlcXVlc3QSJwoPc291cmNlX2lkZW50aXR5GAEgASgJUg5zb3VyY2VJZGVudGl0eRISCgRuYW1lGAMgASgJUgRuYW1lEicKD2NyZWRlbnRpYWxfdHlwZRgEIAEoCVIOY3JlZGVudGlhbFR5cGUSGAoHZXhwaXJlcxgFIAEoDVIHZXhwaXJlcxIrChFhc3NlcnRfZXhwcmVzc2lvbhgGIAEoCVIQYXNzZXJ0RXhwcmVzc2lvbhIeCgpwYXJhbWV0ZXJzGAcgASgJUgpwYXJhbWV0ZXJzEiAKC2Rlc2NyaXB0aW9uGAkgASgJUgtkZXNjcmlwdGlvbg==');
@$core.Deprecated('Use attributeEntityDescriptor instead')
const AttributeEntity$json = const {
  '1': 'AttributeEntity',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'source_identity', '3': 2, '4': 1, '5': 9, '10': 'sourceIdentity'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'attribute_type', '3': 4, '4': 1, '5': 9, '10': 'attributeType'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'create_at', '3': 8, '4': 1, '5': 4, '10': 'createAt'},
  ],
};

/// Descriptor for `AttributeEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeEntityDescriptor = $convert.base64Decode('Cg9BdHRyaWJ1dGVFbnRpdHkSDgoCaWQYASABKAlSAmlkEicKD3NvdXJjZV9pZGVudGl0eRgCIAEoCVIOc291cmNlSWRlbnRpdHkSEgoEbmFtZRgDIAEoCVIEbmFtZRIlCg5hdHRyaWJ1dGVfdHlwZRgEIAEoCVINYXR0cmlidXRlVHlwZRIgCgtkZXNjcmlwdGlvbhgHIAEoCVILZGVzY3JpcHRpb24SGwoJY3JlYXRlX2F0GAggASgEUghjcmVhdGVBdA==');
@$core.Deprecated('Use listAttributesResponseDescriptor instead')
const ListAttributesResponse$json = const {
  '1': 'ListAttributesResponse',
  '2': const [
    const {'1': 'attributes', '3': 1, '4': 3, '5': 11, '6': '.idns.identity.AttributeEntity', '10': 'attributes'},
  ],
};

/// Descriptor for `ListAttributesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttributesResponseDescriptor = $convert.base64Decode('ChZMaXN0QXR0cmlidXRlc1Jlc3BvbnNlEj4KCmF0dHJpYnV0ZXMYASADKAsyHi5pZG5zLmlkZW50aXR5LkF0dHJpYnV0ZUVudGl0eVIKYXR0cmlidXRlcw==');
@$core.Deprecated('Use attributeCreateRequestDescriptor instead')
const AttributeCreateRequest$json = const {
  '1': 'AttributeCreateRequest',
  '2': const [
    const {'1': 'source_identity', '3': 1, '4': 1, '5': 9, '10': 'sourceIdentity'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'attribute_type', '3': 4, '4': 1, '5': 9, '10': 'attributeType'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AttributeCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeCreateRequestDescriptor = $convert.base64Decode('ChZBdHRyaWJ1dGVDcmVhdGVSZXF1ZXN0EicKD3NvdXJjZV9pZGVudGl0eRgBIAEoCVIOc291cmNlSWRlbnRpdHkSEgoEbmFtZRgDIAEoCVIEbmFtZRIlCg5hdHRyaWJ1dGVfdHlwZRgEIAEoCVINYXR0cmlidXRlVHlwZRIgCgtkZXNjcmlwdGlvbhgHIAEoCVILZGVzY3JpcHRpb24=');
@$core.Deprecated('Use attributeUpdateRequestDescriptor instead')
const AttributeUpdateRequest$json = const {
  '1': 'AttributeUpdateRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'source_identity', '3': 2, '4': 1, '5': 9, '10': 'sourceIdentity'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'attribute_type', '3': 4, '4': 1, '5': 9, '10': 'attributeType'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AttributeUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeUpdateRequestDescriptor = $convert.base64Decode('ChZBdHRyaWJ1dGVVcGRhdGVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBInCg9zb3VyY2VfaWRlbnRpdHkYAiABKAlSDnNvdXJjZUlkZW50aXR5EhIKBG5hbWUYAyABKAlSBG5hbWUSJQoOYXR0cmlidXRlX3R5cGUYBCABKAlSDWF0dHJpYnV0ZVR5cGUSIAoLZGVzY3JpcHRpb24YByABKAlSC2Rlc2NyaXB0aW9u');
@$core.Deprecated('Use attributeValueEntityDescriptor instead')
const AttributeValueEntity$json = const {
  '1': 'AttributeValueEntity',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'source_identity', '3': 2, '4': 1, '5': 9, '10': 'sourceIdentity'},
    const {'1': 'holder_identity', '3': 3, '4': 1, '5': 9, '10': 'holderIdentity'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 5, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'labels', '3': 6, '4': 1, '5': 9, '10': 'labels'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'create_at', '3': 8, '4': 1, '5': 4, '10': 'createAt'},
  ],
};

/// Descriptor for `AttributeValueEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeValueEntityDescriptor = $convert.base64Decode('ChRBdHRyaWJ1dGVWYWx1ZUVudGl0eRIOCgJpZBgBIAEoCVICaWQSJwoPc291cmNlX2lkZW50aXR5GAIgASgJUg5zb3VyY2VJZGVudGl0eRInCg9ob2xkZXJfaWRlbnRpdHkYAyABKAlSDmhvbGRlcklkZW50aXR5EhIKBG5hbWUYBCABKAlSBG5hbWUSFAoFdmFsdWUYBSABKAlSBXZhbHVlEhYKBmxhYmVscxgGIAEoCVIGbGFiZWxzEiAKC2Rlc2NyaXB0aW9uGAcgASgJUgtkZXNjcmlwdGlvbhIbCgljcmVhdGVfYXQYCCABKARSCGNyZWF0ZUF0');
@$core.Deprecated('Use listAttributeValuesResponseDescriptor instead')
const ListAttributeValuesResponse$json = const {
  '1': 'ListAttributeValuesResponse',
  '2': const [
    const {'1': 'attribute_values', '3': 1, '4': 3, '5': 11, '6': '.idns.identity.AttributeValueEntity', '10': 'attributeValues'},
  ],
};

/// Descriptor for `ListAttributeValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttributeValuesResponseDescriptor = $convert.base64Decode('ChtMaXN0QXR0cmlidXRlVmFsdWVzUmVzcG9uc2USTgoQYXR0cmlidXRlX3ZhbHVlcxgBIAMoCzIjLmlkbnMuaWRlbnRpdHkuQXR0cmlidXRlVmFsdWVFbnRpdHlSD2F0dHJpYnV0ZVZhbHVlcw==');
@$core.Deprecated('Use attributeValueCreateRequestDescriptor instead')
const AttributeValueCreateRequest$json = const {
  '1': 'AttributeValueCreateRequest',
  '2': const [
    const {'1': 'source_identity', '3': 1, '4': 1, '5': 9, '10': 'sourceIdentity'},
    const {'1': 'holder_identity', '3': 2, '4': 1, '5': 9, '10': 'holderIdentity'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'labels', '3': 5, '4': 1, '5': 9, '10': 'labels'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `AttributeValueCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeValueCreateRequestDescriptor = $convert.base64Decode('ChtBdHRyaWJ1dGVWYWx1ZUNyZWF0ZVJlcXVlc3QSJwoPc291cmNlX2lkZW50aXR5GAEgASgJUg5zb3VyY2VJZGVudGl0eRInCg9ob2xkZXJfaWRlbnRpdHkYAiABKAlSDmhvbGRlcklkZW50aXR5EhIKBG5hbWUYAyABKAlSBG5hbWUSFAoFdmFsdWUYBCABKAlSBXZhbHVlEhYKBmxhYmVscxgFIAEoCVIGbGFiZWxzEiAKC2Rlc2NyaXB0aW9uGAcgASgJUgtkZXNjcmlwdGlvbg==');
@$core.Deprecated('Use verifiableCredentialEntityDescriptor instead')
const VerifiableCredentialEntity$json = const {
  '1': 'VerifiableCredentialEntity',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'source_identity', '3': 2, '4': 1, '5': 9, '10': 'sourceIdentity'},
    const {'1': 'holder_identity', '3': 3, '4': 1, '5': 9, '10': 'holderIdentity'},
    const {'1': 'meta_credential_name', '3': 4, '4': 1, '5': 9, '10': 'metaCredentialName'},
    const {'1': 'cid', '3': 5, '4': 1, '5': 9, '10': 'cid'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'create_at', '3': 8, '4': 1, '5': 4, '10': 'createAt'},
  ],
};

/// Descriptor for `VerifiableCredentialEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifiableCredentialEntityDescriptor = $convert.base64Decode('ChpWZXJpZmlhYmxlQ3JlZGVudGlhbEVudGl0eRIOCgJpZBgBIAEoCVICaWQSJwoPc291cmNlX2lkZW50aXR5GAIgASgJUg5zb3VyY2VJZGVudGl0eRInCg9ob2xkZXJfaWRlbnRpdHkYAyABKAlSDmhvbGRlcklkZW50aXR5EjAKFG1ldGFfY3JlZGVudGlhbF9uYW1lGAQgASgJUhJtZXRhQ3JlZGVudGlhbE5hbWUSEAoDY2lkGAUgASgJUgNjaWQSIAoLZGVzY3JpcHRpb24YByABKAlSC2Rlc2NyaXB0aW9uEhsKCWNyZWF0ZV9hdBgIIAEoBFIIY3JlYXRlQXQ=');
@$core.Deprecated('Use listVerifiableCredentialsResponseDescriptor instead')
const ListVerifiableCredentialsResponse$json = const {
  '1': 'ListVerifiableCredentialsResponse',
  '2': const [
    const {'1': 'verifiable_credentials', '3': 1, '4': 3, '5': 11, '6': '.idns.identity.VerifiableCredentialEntity', '10': 'verifiableCredentials'},
  ],
};

/// Descriptor for `ListVerifiableCredentialsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVerifiableCredentialsResponseDescriptor = $convert.base64Decode('CiFMaXN0VmVyaWZpYWJsZUNyZWRlbnRpYWxzUmVzcG9uc2USYAoWdmVyaWZpYWJsZV9jcmVkZW50aWFscxgBIAMoCzIpLmlkbnMuaWRlbnRpdHkuVmVyaWZpYWJsZUNyZWRlbnRpYWxFbnRpdHlSFXZlcmlmaWFibGVDcmVkZW50aWFscw==');
@$core.Deprecated('Use applicationEntityDescriptor instead')
const ApplicationEntity$json = const {
  '1': 'ApplicationEntity',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'provider', '3': 2, '4': 1, '5': 9, '10': 'provider'},
    const {'1': 'application_cid', '3': 3, '4': 1, '5': 9, '10': 'applicationCid'},
    const {'1': 'application_type', '3': 4, '4': 1, '5': 9, '10': 'applicationType'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 6, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'labels', '3': 7, '4': 3, '5': 9, '10': 'labels'},
    const {'1': 'signature', '3': 8, '4': 1, '5': 9, '10': 'signature'},
    const {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'create_at', '3': 10, '4': 1, '5': 4, '10': 'createAt'},
  ],
};

/// Descriptor for `ApplicationEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationEntityDescriptor = $convert.base64Decode('ChFBcHBsaWNhdGlvbkVudGl0eRIOCgJpZBgBIAEoCVICaWQSGgoIcHJvdmlkZXIYAiABKAlSCHByb3ZpZGVyEicKD2FwcGxpY2F0aW9uX2NpZBgDIAEoCVIOYXBwbGljYXRpb25DaWQSKQoQYXBwbGljYXRpb25fdHlwZRgEIAEoCVIPYXBwbGljYXRpb25UeXBlEhIKBG5hbWUYBSABKAlSBG5hbWUSFgoGYXZhdGFyGAYgASgJUgZhdmF0YXISFgoGbGFiZWxzGAcgAygJUgZsYWJlbHMSHAoJc2lnbmF0dXJlGAggASgJUglzaWduYXR1cmUSIAoLZGVzY3JpcHRpb24YCSABKAlSC2Rlc2NyaXB0aW9uEhsKCWNyZWF0ZV9hdBgKIAEoBFIIY3JlYXRlQXQ=');
@$core.Deprecated('Use listApplicationsResponseDescriptor instead')
const ListApplicationsResponse$json = const {
  '1': 'ListApplicationsResponse',
  '2': const [
    const {'1': 'applications', '3': 1, '4': 3, '5': 11, '6': '.idns.identity.ApplicationEntity', '10': 'applications'},
  ],
};

/// Descriptor for `ListApplicationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApplicationsResponseDescriptor = $convert.base64Decode('ChhMaXN0QXBwbGljYXRpb25zUmVzcG9uc2USRAoMYXBwbGljYXRpb25zGAEgAygLMiAuaWRucy5pZGVudGl0eS5BcHBsaWNhdGlvbkVudGl0eVIMYXBwbGljYXRpb25z');
@$core.Deprecated('Use applicationCreateRequestDescriptor instead')
const ApplicationCreateRequest$json = const {
  '1': 'ApplicationCreateRequest',
  '2': const [
    const {'1': 'provider', '3': 2, '4': 1, '5': 9, '10': 'provider'},
    const {'1': 'application_cid', '3': 3, '4': 1, '5': 9, '10': 'applicationCid'},
    const {'1': 'application_type', '3': 4, '4': 1, '5': 9, '10': 'applicationType'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 6, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'labels', '3': 7, '4': 3, '5': 9, '10': 'labels'},
    const {'1': 'signature', '3': 8, '4': 1, '5': 9, '10': 'signature'},
    const {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ApplicationCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationCreateRequestDescriptor = $convert.base64Decode('ChhBcHBsaWNhdGlvbkNyZWF0ZVJlcXVlc3QSGgoIcHJvdmlkZXIYAiABKAlSCHByb3ZpZGVyEicKD2FwcGxpY2F0aW9uX2NpZBgDIAEoCVIOYXBwbGljYXRpb25DaWQSKQoQYXBwbGljYXRpb25fdHlwZRgEIAEoCVIPYXBwbGljYXRpb25UeXBlEhIKBG5hbWUYBSABKAlSBG5hbWUSFgoGYXZhdGFyGAYgASgJUgZhdmF0YXISFgoGbGFiZWxzGAcgAygJUgZsYWJlbHMSHAoJc2lnbmF0dXJlGAggASgJUglzaWduYXR1cmUSIAoLZGVzY3JpcHRpb24YCSABKAlSC2Rlc2NyaXB0aW9u');
@$core.Deprecated('Use applicationUpdateRequestDescriptor instead')
const ApplicationUpdateRequest$json = const {
  '1': 'ApplicationUpdateRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'provider', '3': 2, '4': 1, '5': 9, '10': 'provider'},
    const {'1': 'application_cid', '3': 3, '4': 1, '5': 9, '10': 'applicationCid'},
    const {'1': 'application_type', '3': 4, '4': 1, '5': 9, '10': 'applicationType'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 6, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'labels', '3': 7, '4': 3, '5': 9, '10': 'labels'},
    const {'1': 'signature', '3': 8, '4': 1, '5': 9, '10': 'signature'},
    const {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ApplicationUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationUpdateRequestDescriptor = $convert.base64Decode('ChhBcHBsaWNhdGlvblVwZGF0ZVJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhoKCHByb3ZpZGVyGAIgASgJUghwcm92aWRlchInCg9hcHBsaWNhdGlvbl9jaWQYAyABKAlSDmFwcGxpY2F0aW9uQ2lkEikKEGFwcGxpY2F0aW9uX3R5cGUYBCABKAlSD2FwcGxpY2F0aW9uVHlwZRISCgRuYW1lGAUgASgJUgRuYW1lEhYKBmF2YXRhchgGIAEoCVIGYXZhdGFyEhYKBmxhYmVscxgHIAMoCVIGbGFiZWxzEhwKCXNpZ25hdHVyZRgIIAEoCVIJc2lnbmF0dXJlEiAKC2Rlc2NyaXB0aW9uGAkgASgJUgtkZXNjcmlwdGlvbg==');
@$core.Deprecated('Use applicationSearchRequestDescriptor instead')
const ApplicationSearchRequest$json = const {
  '1': 'ApplicationSearchRequest',
  '2': const [
    const {'1': 'conditions', '3': 1, '4': 3, '5': 11, '6': '.idns.identity.ApplicationSearchRequest.ConditionsEntry', '10': 'conditions'},
    const {'1': 'sorts', '3': 2, '4': 3, '5': 9, '10': 'sorts'},
    const {'1': 'page', '3': 3, '4': 1, '5': 13, '10': 'page'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 13, '10': 'pageSize'},
  ],
  '3': const [ApplicationSearchRequest_ConditionsEntry$json],
};

@$core.Deprecated('Use applicationSearchRequestDescriptor instead')
const ApplicationSearchRequest_ConditionsEntry$json = const {
  '1': 'ConditionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ApplicationSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationSearchRequestDescriptor = $convert.base64Decode('ChhBcHBsaWNhdGlvblNlYXJjaFJlcXVlc3QSVwoKY29uZGl0aW9ucxgBIAMoCzI3LmlkbnMuaWRlbnRpdHkuQXBwbGljYXRpb25TZWFyY2hSZXF1ZXN0LkNvbmRpdGlvbnNFbnRyeVIKY29uZGl0aW9ucxIUCgVzb3J0cxgCIAMoCVIFc29ydHMSEgoEcGFnZRgDIAEoDVIEcGFnZRIbCglwYWdlX3NpemUYBCABKA1SCHBhZ2VTaXplGj0KD0NvbmRpdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
