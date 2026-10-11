// This is a generated file - do not edit.
//
// Generated from oryon/identity/v1/model.proto.

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

@$core.Deprecated('Use tokenDescriptor instead')
const Token$json = {
  '1': 'Token',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'token_type', '3': 3, '4': 1, '5': 9, '10': 'tokenType'},
    {'1': 'expires_in', '3': 4, '4': 1, '5': 3, '10': 'expiresIn'},
  ],
};

/// Descriptor for `Token`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenDescriptor = $convert.base64Decode(
    'CgVUb2tlbhIhCgxhY2Nlc3NfdG9rZW4YASABKAlSC2FjY2Vzc1Rva2VuEiMKDXJlZnJlc2hfdG'
    '9rZW4YAiABKAlSDHJlZnJlc2hUb2tlbhIdCgp0b2tlbl90eXBlGAMgASgJUgl0b2tlblR5cGUS'
    'HQoKZXhwaXJlc19pbhgEIAEoA1IJZXhwaXJlc0lu');

@$core.Deprecated('Use authFlowDescriptor instead')
const AuthFlow$json = {
  '1': 'AuthFlow',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'flow_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.oryon.identity.v1.AuthFlowType',
      '10': 'flowType'
    },
    {
      '1': 'flow_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.oryon.identity.v1.AuthFlowState',
      '10': 'flowState'
    },
    {
      '1': 'expires_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
  ],
};

/// Descriptor for `AuthFlow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authFlowDescriptor = $convert.base64Decode(
    'CghBdXRoRmxvdxIOCgJpZBgBIAEoCVICaWQSPAoJZmxvd190eXBlGAIgASgOMh8ub3J5b24uaW'
    'RlbnRpdHkudjEuQXV0aEZsb3dUeXBlUghmbG93VHlwZRI/CgpmbG93X3N0YXRlGAMgASgOMiAu'
    'b3J5b24uaWRlbnRpdHkudjEuQXV0aEZsb3dTdGF0ZVIJZmxvd1N0YXRlEjkKCmV4cGlyZXNfYX'
    'QYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglleHBpcmVzQXQ=');

@$core.Deprecated('Use verificationChallengeDescriptor instead')
const VerificationChallenge$json = {
  '1': 'VerificationChallenge',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'identifier', '3': 2, '4': 1, '5': 9, '10': 'identifier'},
    {
      '1': 'purpose',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.oryon.identity.v1.VerificationPurpose',
      '10': 'purpose'
    },
    {
      '1': 'expires_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
  ],
};

/// Descriptor for `VerificationChallenge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationChallengeDescriptor = $convert.base64Decode(
    'ChVWZXJpZmljYXRpb25DaGFsbGVuZ2USDgoCaWQYASABKAlSAmlkEh4KCmlkZW50aWZpZXIYAi'
    'ABKAlSCmlkZW50aWZpZXISQAoHcHVycG9zZRgDIAEoDjImLm9yeW9uLmlkZW50aXR5LnYxLlZl'
    'cmlmaWNhdGlvblB1cnBvc2VSB3B1cnBvc2USOQoKZXhwaXJlc19hdBgEIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdA==');

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'expires_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiresAt'
    },
    {
      '1': 'last_seen_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'lastSeenAt',
      '17': true
    },
    {
      '1': 'revoked_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'revokedAt',
      '17': true
    },
    {
      '1': 'ip_address',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'ipAddress',
      '17': true
    },
    {
      '1': 'user_agent',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'userAgent',
      '17': true
    },
    {
      '1': 'mfa_verified_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 4,
      '10': 'mfaVerifiedAt',
      '17': true
    },
    {'1': 'is_current', '3': 10, '4': 1, '5': 8, '10': 'isCurrent'},
  ],
  '8': [
    {'1': '_last_seen_at'},
    {'1': '_revoked_at'},
    {'1': '_ip_address'},
    {'1': '_user_agent'},
    {'1': '_mfa_verified_at'},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSOQoKY3'
    'JlYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5'
    'CgpleHBpcmVzX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJlc0'
    'F0EkEKDGxhc3Rfc2Vlbl9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIK'
    'bGFzdFNlZW5BdIgBARI+CgpyZXZva2VkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEgBUglyZXZva2VkQXSIAQESIgoKaXBfYWRkcmVzcxgHIAEoCUgCUglpcEFkZHJlc3OI'
    'AQESIgoKdXNlcl9hZ2VudBgIIAEoCUgDUgl1c2VyQWdlbnSIAQESRwoPbWZhX3ZlcmlmaWVkX2'
    'F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgEUg1tZmFWZXJpZmllZEF0iAEB'
    'Eh0KCmlzX2N1cnJlbnQYCiABKAhSCWlzQ3VycmVudEIPCg1fbGFzdF9zZWVuX2F0Qg0KC19yZX'
    'Zva2VkX2F0Qg0KC19pcF9hZGRyZXNzQg0KC191c2VyX2FnZW50QhIKEF9tZmFfdmVyaWZpZWRf'
    'YXQ=');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.oryon.identity.v1.UserStatus',
      '10': 'status'
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'username',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'username',
      '17': true
    },
    {
      '1': 'avatar_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'avatarUrl',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
  '8': [
    {'1': '_username'},
    {'1': '_avatar_url'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgJUgJpZBI1CgZzdGF0dXMYAiABKA4yHS5vcnlvbi5pZGVudGl0eS'
    '52MS5Vc2VyU3RhdHVzUgZzdGF0dXMSEgoEbmFtZRgDIAEoCVIEbmFtZRIfCgh1c2VybmFtZRgE'
    'IAEoCUgAUgh1c2VybmFtZYgBARIiCgphdmF0YXJfdXJsGAUgASgJSAFSCWF2YXRhclVybIgBAR'
    'I5CgpjcmVhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRl'
    'ZEF0EjkKCnVwZGF0ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cG'
    'RhdGVkQXRCCwoJX3VzZXJuYW1lQg0KC19hdmF0YXJfdXJs');

@$core.Deprecated('Use userEmailDescriptor instead')
const UserEmail$json = {
  '1': 'UserEmail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'is_primary', '3': 4, '4': 1, '5': 8, '10': 'isPrimary'},
  ],
};

/// Descriptor for `UserEmail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEmailDescriptor = $convert.base64Decode(
    'CglVc2VyRW1haWwSDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaWQYAiABKAlSBnVzZXJJZBIUCg'
    'VlbWFpbBgDIAEoCVIFZW1haWwSHQoKaXNfcHJpbWFyeRgEIAEoCFIJaXNQcmltYXJ5');

@$core.Deprecated('Use userPhoneDescriptor instead')
const UserPhone$json = {
  '1': 'UserPhone',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'phone', '3': 3, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `UserPhone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPhoneDescriptor = $convert.base64Decode(
    'CglVc2VyUGhvbmUSDgoCaWQYASABKAlSAmlkEhcKB3VzZXJfaWQYAiABKAlSBnVzZXJJZBIUCg'
    'VwaG9uZRgDIAEoCVIFcGhvbmU=');
