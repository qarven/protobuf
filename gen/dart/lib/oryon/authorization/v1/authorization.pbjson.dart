// This is a generated file - do not edit.
//
// Generated from oryon/authorization/v1/authorization.proto.

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

@$core.Deprecated('Use permissionDescriptor instead')
const Permission$json = {
  '1': 'Permission',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Permission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionDescriptor = $convert.base64Decode(
    'CgpQZXJtaXNzaW9uEg4KAmlkGAEgASgDUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2'
    'NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use permissionsRequestDescriptor instead')
const PermissionsRequest$json = {
  '1': 'PermissionsRequest',
};

/// Descriptor for `PermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionsRequestDescriptor =
    $convert.base64Decode('ChJQZXJtaXNzaW9uc1JlcXVlc3Q=');

@$core.Deprecated('Use permissionsResponseDescriptor instead')
const PermissionsResponse$json = {
  '1': 'PermissionsResponse',
  '2': [
    {
      '1': 'permissions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.oryon.authorization.v1.Permission',
      '10': 'permissions'
    },
  ],
};

/// Descriptor for `PermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionsResponseDescriptor = $convert.base64Decode(
    'ChNQZXJtaXNzaW9uc1Jlc3BvbnNlEkQKC3Blcm1pc3Npb25zGAEgAygLMiIub3J5b24uYXV0aG'
    '9yaXphdGlvbi52MS5QZXJtaXNzaW9uUgtwZXJtaXNzaW9ucw==');

const $core.Map<$core.String, $core.dynamic> AuthorizationServiceBase$json = {
  '1': 'AuthorizationService',
  '2': [
    {
      '1': 'Permissions',
      '2': '.oryon.authorization.v1.PermissionsRequest',
      '3': '.oryon.authorization.v1.PermissionsResponse',
      '4': {}
    },
  ],
};

@$core.Deprecated('Use authorizationServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    AuthorizationServiceBase$messageJson = {
  '.oryon.authorization.v1.PermissionsRequest': PermissionsRequest$json,
  '.oryon.authorization.v1.PermissionsResponse': PermissionsResponse$json,
  '.oryon.authorization.v1.Permission': Permission$json,
};

/// Descriptor for `AuthorizationService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List authorizationServiceDescriptor = $convert.base64Decode(
    'ChRBdXRob3JpemF0aW9uU2VydmljZRJoCgtQZXJtaXNzaW9ucxIqLm9yeW9uLmF1dGhvcml6YX'
    'Rpb24udjEuUGVybWlzc2lvbnNSZXF1ZXN0Gisub3J5b24uYXV0aG9yaXphdGlvbi52MS5QZXJt'
    'aXNzaW9uc1Jlc3BvbnNlIgA=');
