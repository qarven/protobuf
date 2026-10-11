// This is a generated file - do not edit.
//
// Generated from oryon/identity/v1/session.proto.

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

import 'package:protobuf/well_known_types/google/protobuf/timestamp.pbjson.dart'
    as $1;

import 'model.pbjson.dart' as $0;

@$core.Deprecated('Use logoutRequestDescriptor instead')
const LogoutRequest$json = {
  '1': 'LogoutRequest',
  '2': [
    {
      '1': 'refresh_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'refreshToken'
    },
  ],
};

/// Descriptor for `LogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2dvdXRSZXF1ZXN0EisKDXJlZnJlc2hfdG9rZW4YASABKAlCBrpIA8gBAVIMcmVmcmVzaF'
    'Rva2Vu');

@$core.Deprecated('Use logoutResponseDescriptor instead')
const LogoutResponse$json = {
  '1': 'LogoutResponse',
};

/// Descriptor for `LogoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutResponseDescriptor =
    $convert.base64Decode('Cg5Mb2dvdXRSZXNwb25zZQ==');

@$core.Deprecated('Use logoutAllRequestDescriptor instead')
const LogoutAllRequest$json = {
  '1': 'LogoutAllRequest',
};

/// Descriptor for `LogoutAllRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutAllRequestDescriptor =
    $convert.base64Decode('ChBMb2dvdXRBbGxSZXF1ZXN0');

@$core.Deprecated('Use logoutAllResponseDescriptor instead')
const LogoutAllResponse$json = {
  '1': 'LogoutAllResponse',
};

/// Descriptor for `LogoutAllResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutAllResponseDescriptor =
    $convert.base64Decode('ChFMb2dvdXRBbGxSZXNwb25zZQ==');

@$core.Deprecated('Use listSessionsRequestDescriptor instead')
const ListSessionsRequest$json = {
  '1': 'ListSessionsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'include_revoked', '3': 3, '4': 1, '5': 8, '10': 'includeRevoked'},
    {'1': 'include_expired', '3': 4, '4': 1, '5': 8, '10': 'includeExpired'},
  ],
};

/// Descriptor for `ListSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2Vzc2lvbnNSZXF1ZXN0EiYKCXBhZ2Vfc2l6ZRgBIAEoBUIJukgGGgQYZCgAUghwYW'
    'dlU2l6ZRIdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4SJwoPaW5jbHVkZV9yZXZva2Vk'
    'GAMgASgIUg5pbmNsdWRlUmV2b2tlZBInCg9pbmNsdWRlX2V4cGlyZWQYBCABKAhSDmluY2x1ZG'
    'VFeHBpcmVk');

@$core.Deprecated('Use listSessionsResponseDescriptor instead')
const ListSessionsResponse$json = {
  '1': 'ListSessionsResponse',
  '2': [
    {
      '1': 'sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.oryon.identity.v1.Session',
      '10': 'sessions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2Vzc2lvbnNSZXNwb25zZRI2CghzZXNzaW9ucxgBIAMoCzIaLm9yeW9uLmlkZW50aX'
    'R5LnYxLlNlc3Npb25SCHNlc3Npb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBh'
    'Z2VUb2tlbhIdCgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');

@$core.Deprecated('Use revokeSessionRequestDescriptor instead')
const RevokeSessionRequest$json = {
  '1': 'RevokeSessionRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sessionId'},
  ],
};

/// Descriptor for `RevokeSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeSessionRequestDescriptor = $convert.base64Decode(
    'ChRSZXZva2VTZXNzaW9uUmVxdWVzdBInCgpzZXNzaW9uX2lkGAEgASgJQgi6SAVyA7ABAVIJc2'
    'Vzc2lvbklk');

@$core.Deprecated('Use revokeSessionResponseDescriptor instead')
const RevokeSessionResponse$json = {
  '1': 'RevokeSessionResponse',
};

/// Descriptor for `RevokeSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeSessionResponseDescriptor =
    $convert.base64Decode('ChVSZXZva2VTZXNzaW9uUmVzcG9uc2U=');

@$core.Deprecated('Use getCurrentSessionRequestDescriptor instead')
const GetCurrentSessionRequest$json = {
  '1': 'GetCurrentSessionRequest',
};

/// Descriptor for `GetCurrentSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentSessionRequestDescriptor =
    $convert.base64Decode('ChhHZXRDdXJyZW50U2Vzc2lvblJlcXVlc3Q=');

@$core.Deprecated('Use getCurrentSessionResponseDescriptor instead')
const GetCurrentSessionResponse$json = {
  '1': 'GetCurrentSessionResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.Session',
      '10': 'session'
    },
  ],
};

/// Descriptor for `GetCurrentSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentSessionResponseDescriptor =
    $convert.base64Decode(
        'ChlHZXRDdXJyZW50U2Vzc2lvblJlc3BvbnNlEjQKB3Nlc3Npb24YASABKAsyGi5vcnlvbi5pZG'
        'VudGl0eS52MS5TZXNzaW9uUgdzZXNzaW9u');

const $core.Map<$core.String, $core.dynamic> SessionServiceBase$json = {
  '1': 'SessionService',
  '2': [
    {
      '1': 'Logout',
      '2': '.oryon.identity.v1.LogoutRequest',
      '3': '.oryon.identity.v1.LogoutResponse'
    },
    {
      '1': 'LogoutAll',
      '2': '.oryon.identity.v1.LogoutAllRequest',
      '3': '.oryon.identity.v1.LogoutAllResponse'
    },
    {
      '1': 'ListSessions',
      '2': '.oryon.identity.v1.ListSessionsRequest',
      '3': '.oryon.identity.v1.ListSessionsResponse'
    },
    {
      '1': 'RevokeSession',
      '2': '.oryon.identity.v1.RevokeSessionRequest',
      '3': '.oryon.identity.v1.RevokeSessionResponse'
    },
    {
      '1': 'GetCurrentSession',
      '2': '.oryon.identity.v1.GetCurrentSessionRequest',
      '3': '.oryon.identity.v1.GetCurrentSessionResponse'
    },
  ],
};

@$core.Deprecated('Use sessionServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    SessionServiceBase$messageJson = {
  '.oryon.identity.v1.LogoutRequest': LogoutRequest$json,
  '.oryon.identity.v1.LogoutResponse': LogoutResponse$json,
  '.oryon.identity.v1.LogoutAllRequest': LogoutAllRequest$json,
  '.oryon.identity.v1.LogoutAllResponse': LogoutAllResponse$json,
  '.oryon.identity.v1.ListSessionsRequest': ListSessionsRequest$json,
  '.oryon.identity.v1.ListSessionsResponse': ListSessionsResponse$json,
  '.oryon.identity.v1.Session': $0.Session$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.oryon.identity.v1.RevokeSessionRequest': RevokeSessionRequest$json,
  '.oryon.identity.v1.RevokeSessionResponse': RevokeSessionResponse$json,
  '.oryon.identity.v1.GetCurrentSessionRequest': GetCurrentSessionRequest$json,
  '.oryon.identity.v1.GetCurrentSessionResponse':
      GetCurrentSessionResponse$json,
};

/// Descriptor for `SessionService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List sessionServiceDescriptor = $convert.base64Decode(
    'Cg5TZXNzaW9uU2VydmljZRJNCgZMb2dvdXQSIC5vcnlvbi5pZGVudGl0eS52MS5Mb2dvdXRSZX'
    'F1ZXN0GiEub3J5b24uaWRlbnRpdHkudjEuTG9nb3V0UmVzcG9uc2USVgoJTG9nb3V0QWxsEiMu'
    'b3J5b24uaWRlbnRpdHkudjEuTG9nb3V0QWxsUmVxdWVzdBokLm9yeW9uLmlkZW50aXR5LnYxLk'
    'xvZ291dEFsbFJlc3BvbnNlEl8KDExpc3RTZXNzaW9ucxImLm9yeW9uLmlkZW50aXR5LnYxLkxp'
    'c3RTZXNzaW9uc1JlcXVlc3QaJy5vcnlvbi5pZGVudGl0eS52MS5MaXN0U2Vzc2lvbnNSZXNwb2'
    '5zZRJiCg1SZXZva2VTZXNzaW9uEicub3J5b24uaWRlbnRpdHkudjEuUmV2b2tlU2Vzc2lvblJl'
    'cXVlc3QaKC5vcnlvbi5pZGVudGl0eS52MS5SZXZva2VTZXNzaW9uUmVzcG9uc2USbgoRR2V0Q3'
    'VycmVudFNlc3Npb24SKy5vcnlvbi5pZGVudGl0eS52MS5HZXRDdXJyZW50U2Vzc2lvblJlcXVl'
    'c3QaLC5vcnlvbi5pZGVudGl0eS52MS5HZXRDdXJyZW50U2Vzc2lvblJlc3BvbnNl');
