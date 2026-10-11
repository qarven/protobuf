// This is a generated file - do not edit.
//
// Generated from oryon/identity/v1/enum.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authFlowTypeDescriptor instead')
const AuthFlowType$json = {
  '1': 'AuthFlowType',
  '2': [
    {'1': 'AUTH_FLOW_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUTH_FLOW_TYPE_REGISTRATION', '2': 1},
    {'1': 'AUTH_FLOW_TYPE_LOGIN', '2': 2},
    {'1': 'AUTH_FLOW_TYPE_RECOVERY', '2': 3},
    {'1': 'AUTH_FLOW_TYPE_STEP_UP_MFA', '2': 4},
  ],
};

/// Descriptor for `AuthFlowType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List authFlowTypeDescriptor = $convert.base64Decode(
    'CgxBdXRoRmxvd1R5cGUSHgoaQVVUSF9GTE9XX1RZUEVfVU5TUEVDSUZJRUQQABIfChtBVVRIX0'
    'ZMT1dfVFlQRV9SRUdJU1RSQVRJT04QARIYChRBVVRIX0ZMT1dfVFlQRV9MT0dJThACEhsKF0FV'
    'VEhfRkxPV19UWVBFX1JFQ09WRVJZEAMSHgoaQVVUSF9GTE9XX1RZUEVfU1RFUF9VUF9NRkEQBA'
    '==');

@$core.Deprecated('Use authFlowStateDescriptor instead')
const AuthFlowState$json = {
  '1': 'AuthFlowState',
  '2': [
    {'1': 'AUTH_FLOW_STATE_UNSPECIFIED', '2': 0},
    {'1': 'AUTH_FLOW_STATE_PENDING_IDENTIFIER', '2': 1},
    {'1': 'AUTH_FLOW_STATE_PENDING_PASSWORD', '2': 2},
    {'1': 'AUTH_FLOW_STATE_PENDING_MFA', '2': 3},
    {'1': 'AUTH_FLOW_STATE_PENDING_VERIFICATION', '2': 4},
    {'1': 'AUTH_FLOW_STATE_COMPLETED', '2': 5},
    {'1': 'AUTH_FLOW_STATE_FAILED', '2': 6},
  ],
};

/// Descriptor for `AuthFlowState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List authFlowStateDescriptor = $convert.base64Decode(
    'Cg1BdXRoRmxvd1N0YXRlEh8KG0FVVEhfRkxPV19TVEFURV9VTlNQRUNJRklFRBAAEiYKIkFVVE'
    'hfRkxPV19TVEFURV9QRU5ESU5HX0lERU5USUZJRVIQARIkCiBBVVRIX0ZMT1dfU1RBVEVfUEVO'
    'RElOR19QQVNTV09SRBACEh8KG0FVVEhfRkxPV19TVEFURV9QRU5ESU5HX01GQRADEigKJEFVVE'
    'hfRkxPV19TVEFURV9QRU5ESU5HX1ZFUklGSUNBVElPThAEEh0KGUFVVEhfRkxPV19TVEFURV9D'
    'T01QTEVURUQQBRIaChZBVVRIX0ZMT1dfU1RBVEVfRkFJTEVEEAY=');

@$core.Deprecated('Use verificationPurposeDescriptor instead')
const VerificationPurpose$json = {
  '1': 'VerificationPurpose',
  '2': [
    {'1': 'VERIFICATION_PURPOSE_UNSPECIFIED', '2': 0},
    {'1': 'VERIFICATION_PURPOSE_EMAIL_VERIFICATION', '2': 1},
    {'1': 'VERIFICATION_PURPOSE_PHONE_VERIFICATION', '2': 2},
    {'1': 'VERIFICATION_PURPOSE_MFA_VERIFICATION', '2': 3},
    {'1': 'VERIFICATION_PURPOSE_PASSWORD_RESET', '2': 4},
  ],
};

/// Descriptor for `VerificationPurpose`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List verificationPurposeDescriptor = $convert.base64Decode(
    'ChNWZXJpZmljYXRpb25QdXJwb3NlEiQKIFZFUklGSUNBVElPTl9QVVJQT1NFX1VOU1BFQ0lGSU'
    'VEEAASKwonVkVSSUZJQ0FUSU9OX1BVUlBPU0VfRU1BSUxfVkVSSUZJQ0FUSU9OEAESKwonVkVS'
    'SUZJQ0FUSU9OX1BVUlBPU0VfUEhPTkVfVkVSSUZJQ0FUSU9OEAISKQolVkVSSUZJQ0FUSU9OX1'
    'BVUlBPU0VfTUZBX1ZFUklGSUNBVElPThADEicKI1ZFUklGSUNBVElPTl9QVVJQT1NFX1BBU1NX'
    'T1JEX1JFU0VUEAQ=');

@$core.Deprecated('Use mfaFactorTypeDescriptor instead')
const MfaFactorType$json = {
  '1': 'MfaFactorType',
  '2': [
    {'1': 'MFA_FACTOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MFA_FACTOR_TYPE_TOTP', '2': 1},
    {'1': 'MFA_FACTOR_TYPE_SMS', '2': 2},
    {'1': 'MFA_FACTOR_TYPE_EMAIL', '2': 3},
    {'1': 'MFA_FACTOR_TYPE_WEBAUTHN', '2': 4},
    {'1': 'MFA_FACTOR_TYPE_BACKUP_CODE', '2': 5},
  ],
};

/// Descriptor for `MfaFactorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mfaFactorTypeDescriptor = $convert.base64Decode(
    'Cg1NZmFGYWN0b3JUeXBlEh8KG01GQV9GQUNUT1JfVFlQRV9VTlNQRUNJRklFRBAAEhgKFE1GQV'
    '9GQUNUT1JfVFlQRV9UT1RQEAESFwoTTUZBX0ZBQ1RPUl9UWVBFX1NNUxACEhkKFU1GQV9GQUNU'
    'T1JfVFlQRV9FTUFJTBADEhwKGE1GQV9GQUNUT1JfVFlQRV9XRUJBVVRIThAEEh8KG01GQV9GQU'
    'NUT1JfVFlQRV9CQUNLVVBfQ09ERRAF');

@$core.Deprecated('Use userStatusDescriptor instead')
const UserStatus$json = {
  '1': 'UserStatus',
  '2': [
    {'1': 'USER_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'USER_STATUS_ACTIVE', '2': 1},
    {'1': 'USER_STATUS_INACTIVE', '2': 2},
    {'1': 'USER_STATUS_LOCKED', '2': 3},
    {'1': 'USER_STATUS_SUSPENDED', '2': 4},
    {'1': 'USER_STATUS_DELETED', '2': 5},
  ],
};

/// Descriptor for `UserStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userStatusDescriptor = $convert.base64Decode(
    'CgpVc2VyU3RhdHVzEhsKF1VTRVJfU1RBVFVTX1VOU1BFQ0lGSUVEEAASFgoSVVNFUl9TVEFUVV'
    'NfQUNUSVZFEAESGAoUVVNFUl9TVEFUVVNfSU5BQ1RJVkUQAhIWChJVU0VSX1NUQVRVU19MT0NL'
    'RUQQAxIZChVVU0VSX1NUQVRVU19TVVNQRU5ERUQQBBIXChNVU0VSX1NUQVRVU19ERUxFVEVEEA'
    'U=');
