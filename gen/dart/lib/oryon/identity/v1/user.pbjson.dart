// This is a generated file - do not edit.
//
// Generated from oryon/identity/v1/user.proto.

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

@$core.Deprecated('Use getCurrentUserRequestDescriptor instead')
const GetCurrentUserRequest$json = {
  '1': 'GetCurrentUserRequest',
};

/// Descriptor for `GetCurrentUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentUserRequestDescriptor =
    $convert.base64Decode('ChVHZXRDdXJyZW50VXNlclJlcXVlc3Q=');

@$core.Deprecated('Use getCurrentUserResponseDescriptor instead')
const GetCurrentUserResponse$json = {
  '1': 'GetCurrentUserResponse',
  '2': [
    {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.User',
      '10': 'user'
    },
  ],
};

/// Descriptor for `GetCurrentUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentUserResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRDdXJyZW50VXNlclJlc3BvbnNlEisKBHVzZXIYASABKAsyFy5vcnlvbi5pZGVudGl0eS'
        '52MS5Vc2VyUgR1c2Vy');

@$core.Deprecated('Use updateCurrentUserRequestDescriptor instead')
const UpdateCurrentUserRequest$json = {
  '1': 'UpdateCurrentUserRequest',
  '2': [
    {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'name',
      '17': true
    },
    {
      '1': 'username',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'username',
      '17': true
    },
    {
      '1': 'avatar_url',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'avatarUrl',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_username'},
    {'1': '_avatar_url'},
  ],
};

/// Descriptor for `UpdateCurrentUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCurrentUserRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVDdXJyZW50VXNlclJlcXVlc3QSIAoEbmFtZRgBIAEoCUIHukgEcgIQA0gAUgRuYW'
    '1liAEBEigKCHVzZXJuYW1lGAIgASgJQge6SARyAhADSAFSCHVzZXJuYW1liAEBEiwKCmF2YXRh'
    'cl91cmwYAyABKAlCCLpIBXIDiAEBSAJSCWF2YXRhclVybIgBAUIHCgVfbmFtZUILCglfdXNlcm'
    '5hbWVCDQoLX2F2YXRhcl91cmw=');

@$core.Deprecated('Use updateCurrentUserResponseDescriptor instead')
const UpdateCurrentUserResponse$json = {
  '1': 'UpdateCurrentUserResponse',
  '2': [
    {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.User',
      '10': 'user'
    },
  ],
};

/// Descriptor for `UpdateCurrentUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCurrentUserResponseDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVDdXJyZW50VXNlclJlc3BvbnNlEisKBHVzZXIYASABKAsyFy5vcnlvbi5pZGVudG'
        'l0eS52MS5Vc2VyUgR1c2Vy');

@$core.Deprecated('Use addEmailRequestDescriptor instead')
const AddEmailRequest$json = {
  '1': 'AddEmailRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'email'},
  ],
};

/// Descriptor for `AddEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addEmailRequestDescriptor = $convert.base64Decode(
    'Cg9BZGRFbWFpbFJlcXVlc3QSHQoFZW1haWwYASABKAlCB7pIBHICYAFSBWVtYWls');

@$core.Deprecated('Use addEmailResponseDescriptor instead')
const AddEmailResponse$json = {
  '1': 'AddEmailResponse',
  '2': [
    {
      '1': 'verification_challenge',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.VerificationChallenge',
      '10': 'verificationChallenge'
    },
  ],
};

/// Descriptor for `AddEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addEmailResponseDescriptor = $convert.base64Decode(
    'ChBBZGRFbWFpbFJlc3BvbnNlEl8KFnZlcmlmaWNhdGlvbl9jaGFsbGVuZ2UYASABKAsyKC5vcn'
    'lvbi5pZGVudGl0eS52MS5WZXJpZmljYXRpb25DaGFsbGVuZ2VSFXZlcmlmaWNhdGlvbkNoYWxs'
    'ZW5nZQ==');

@$core.Deprecated('Use verifyEmailRequestDescriptor instead')
const VerifyEmailRequest$json = {
  '1': 'VerifyEmailRequest',
  '2': [
    {
      '1': 'verification_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'verificationId'
    },
    {'1': 'code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'code'},
  ],
};

/// Descriptor for `VerifyEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyEmailRequestDescriptor = $convert.base64Decode(
    'ChJWZXJpZnlFbWFpbFJlcXVlc3QSMQoPdmVyaWZpY2F0aW9uX2lkGAEgASgJQgi6SAVyA7ABAV'
    'IOdmVyaWZpY2F0aW9uSWQSHQoEY29kZRgCIAEoCUIJukgGcgQQBhgIUgRjb2Rl');

@$core.Deprecated('Use verifyEmailResponseDescriptor instead')
const VerifyEmailResponse$json = {
  '1': 'VerifyEmailResponse',
  '2': [
    {
      '1': 'email',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.UserEmail',
      '10': 'email'
    },
  ],
};

/// Descriptor for `VerifyEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyEmailResponseDescriptor = $convert.base64Decode(
    'ChNWZXJpZnlFbWFpbFJlc3BvbnNlEjIKBWVtYWlsGAEgASgLMhwub3J5b24uaWRlbnRpdHkudj'
    'EuVXNlckVtYWlsUgVlbWFpbA==');

@$core.Deprecated('Use listEmailsRequestDescriptor instead')
const ListEmailsRequest$json = {
  '1': 'ListEmailsRequest',
};

/// Descriptor for `ListEmailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEmailsRequestDescriptor =
    $convert.base64Decode('ChFMaXN0RW1haWxzUmVxdWVzdA==');

@$core.Deprecated('Use listEmailsResponseDescriptor instead')
const ListEmailsResponse$json = {
  '1': 'ListEmailsResponse',
  '2': [
    {
      '1': 'emails',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.oryon.identity.v1.UserEmail',
      '10': 'emails'
    },
  ],
};

/// Descriptor for `ListEmailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEmailsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0RW1haWxzUmVzcG9uc2USNAoGZW1haWxzGAEgAygLMhwub3J5b24uaWRlbnRpdHkudj'
    'EuVXNlckVtYWlsUgZlbWFpbHM=');

@$core.Deprecated('Use removeEmailRequestDescriptor instead')
const RemoveEmailRequest$json = {
  '1': 'RemoveEmailRequest',
  '2': [
    {'1': 'email_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'emailId'},
  ],
};

/// Descriptor for `RemoveEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeEmailRequestDescriptor = $convert.base64Decode(
    'ChJSZW1vdmVFbWFpbFJlcXVlc3QSIwoIZW1haWxfaWQYASABKAlCCLpIBXIDsAEBUgdlbWFpbE'
    'lk');

@$core.Deprecated('Use removeEmailResponseDescriptor instead')
const RemoveEmailResponse$json = {
  '1': 'RemoveEmailResponse',
};

/// Descriptor for `RemoveEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeEmailResponseDescriptor =
    $convert.base64Decode('ChNSZW1vdmVFbWFpbFJlc3BvbnNl');

@$core.Deprecated('Use setPrimaryEmailRequestDescriptor instead')
const SetPrimaryEmailRequest$json = {
  '1': 'SetPrimaryEmailRequest',
  '2': [
    {'1': 'email_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'emailId'},
  ],
};

/// Descriptor for `SetPrimaryEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPrimaryEmailRequestDescriptor =
    $convert.base64Decode(
        'ChZTZXRQcmltYXJ5RW1haWxSZXF1ZXN0EiMKCGVtYWlsX2lkGAEgASgJQgi6SAVyA7ABAVIHZW'
        '1haWxJZA==');

@$core.Deprecated('Use setPrimaryEmailResponseDescriptor instead')
const SetPrimaryEmailResponse$json = {
  '1': 'SetPrimaryEmailResponse',
  '2': [
    {
      '1': 'email',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.UserEmail',
      '10': 'email'
    },
  ],
};

/// Descriptor for `SetPrimaryEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPrimaryEmailResponseDescriptor =
    $convert.base64Decode(
        'ChdTZXRQcmltYXJ5RW1haWxSZXNwb25zZRIyCgVlbWFpbBgBIAEoCzIcLm9yeW9uLmlkZW50aX'
        'R5LnYxLlVzZXJFbWFpbFIFZW1haWw=');

@$core.Deprecated('Use resendEmailVerificationRequestDescriptor instead')
const ResendEmailVerificationRequest$json = {
  '1': 'ResendEmailVerificationRequest',
  '2': [
    {
      '1': 'verification_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'verificationId'
    },
  ],
};

/// Descriptor for `ResendEmailVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendEmailVerificationRequestDescriptor =
    $convert.base64Decode(
        'Ch5SZXNlbmRFbWFpbFZlcmlmaWNhdGlvblJlcXVlc3QSMQoPdmVyaWZpY2F0aW9uX2lkGAEgAS'
        'gJQgi6SAVyA7ABAVIOdmVyaWZpY2F0aW9uSWQ=');

@$core.Deprecated('Use resendEmailVerificationResponseDescriptor instead')
const ResendEmailVerificationResponse$json = {
  '1': 'ResendEmailVerificationResponse',
  '2': [
    {
      '1': 'verification_challenge',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.VerificationChallenge',
      '10': 'verificationChallenge'
    },
  ],
};

/// Descriptor for `ResendEmailVerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendEmailVerificationResponseDescriptor =
    $convert.base64Decode(
        'Ch9SZXNlbmRFbWFpbFZlcmlmaWNhdGlvblJlc3BvbnNlEl8KFnZlcmlmaWNhdGlvbl9jaGFsbG'
        'VuZ2UYASABKAsyKC5vcnlvbi5pZGVudGl0eS52MS5WZXJpZmljYXRpb25DaGFsbGVuZ2VSFXZl'
        'cmlmaWNhdGlvbkNoYWxsZW5nZQ==');

@$core.Deprecated('Use addPhoneRequestDescriptor instead')
const AddPhoneRequest$json = {
  '1': 'AddPhoneRequest',
  '2': [
    {'1': 'phone', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'phone'},
  ],
};

/// Descriptor for `AddPhoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPhoneRequestDescriptor = $convert.base64Decode(
    'Cg9BZGRQaG9uZVJlcXVlc3QSLgoFcGhvbmUYASABKAlCGLpIFXITMhFeXCtbMS05XVxkezEsMT'
    'R9JFIFcGhvbmU=');

@$core.Deprecated('Use addPhoneResponseDescriptor instead')
const AddPhoneResponse$json = {
  '1': 'AddPhoneResponse',
  '2': [
    {
      '1': 'verification_challenge',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.VerificationChallenge',
      '10': 'verificationChallenge'
    },
  ],
};

/// Descriptor for `AddPhoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPhoneResponseDescriptor = $convert.base64Decode(
    'ChBBZGRQaG9uZVJlc3BvbnNlEl8KFnZlcmlmaWNhdGlvbl9jaGFsbGVuZ2UYASABKAsyKC5vcn'
    'lvbi5pZGVudGl0eS52MS5WZXJpZmljYXRpb25DaGFsbGVuZ2VSFXZlcmlmaWNhdGlvbkNoYWxs'
    'ZW5nZQ==');

@$core.Deprecated('Use verifyPhoneRequestDescriptor instead')
const VerifyPhoneRequest$json = {
  '1': 'VerifyPhoneRequest',
  '2': [
    {
      '1': 'verification_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'verificationId'
    },
    {'1': 'code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'code'},
  ],
};

/// Descriptor for `VerifyPhoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyPhoneRequestDescriptor = $convert.base64Decode(
    'ChJWZXJpZnlQaG9uZVJlcXVlc3QSMQoPdmVyaWZpY2F0aW9uX2lkGAEgASgJQgi6SAVyA7ABAV'
    'IOdmVyaWZpY2F0aW9uSWQSHQoEY29kZRgCIAEoCUIJukgGcgQQBhgIUgRjb2Rl');

@$core.Deprecated('Use verifyPhoneResponseDescriptor instead')
const VerifyPhoneResponse$json = {
  '1': 'VerifyPhoneResponse',
  '2': [
    {
      '1': 'phone',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.UserPhone',
      '10': 'phone'
    },
  ],
};

/// Descriptor for `VerifyPhoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyPhoneResponseDescriptor = $convert.base64Decode(
    'ChNWZXJpZnlQaG9uZVJlc3BvbnNlEjIKBXBob25lGAEgASgLMhwub3J5b24uaWRlbnRpdHkudj'
    'EuVXNlclBob25lUgVwaG9uZQ==');

@$core.Deprecated('Use listPhonesRequestDescriptor instead')
const ListPhonesRequest$json = {
  '1': 'ListPhonesRequest',
};

/// Descriptor for `ListPhonesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhonesRequestDescriptor =
    $convert.base64Decode('ChFMaXN0UGhvbmVzUmVxdWVzdA==');

@$core.Deprecated('Use listPhonesResponseDescriptor instead')
const ListPhonesResponse$json = {
  '1': 'ListPhonesResponse',
  '2': [
    {
      '1': 'phones',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.oryon.identity.v1.UserPhone',
      '10': 'phones'
    },
  ],
};

/// Descriptor for `ListPhonesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPhonesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0UGhvbmVzUmVzcG9uc2USNAoGcGhvbmVzGAEgAygLMhwub3J5b24uaWRlbnRpdHkudj'
    'EuVXNlclBob25lUgZwaG9uZXM=');

@$core.Deprecated('Use removePhoneRequestDescriptor instead')
const RemovePhoneRequest$json = {
  '1': 'RemovePhoneRequest',
  '2': [
    {'1': 'phone_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'phoneId'},
  ],
};

/// Descriptor for `RemovePhoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePhoneRequestDescriptor = $convert.base64Decode(
    'ChJSZW1vdmVQaG9uZVJlcXVlc3QSIwoIcGhvbmVfaWQYASABKAlCCLpIBXIDsAEBUgdwaG9uZU'
    'lk');

@$core.Deprecated('Use removePhoneResponseDescriptor instead')
const RemovePhoneResponse$json = {
  '1': 'RemovePhoneResponse',
};

/// Descriptor for `RemovePhoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePhoneResponseDescriptor =
    $convert.base64Decode('ChNSZW1vdmVQaG9uZVJlc3BvbnNl');

@$core.Deprecated('Use resendPhoneVerificationRequestDescriptor instead')
const ResendPhoneVerificationRequest$json = {
  '1': 'ResendPhoneVerificationRequest',
  '2': [
    {
      '1': 'verification_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'verificationId'
    },
  ],
};

/// Descriptor for `ResendPhoneVerificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendPhoneVerificationRequestDescriptor =
    $convert.base64Decode(
        'Ch5SZXNlbmRQaG9uZVZlcmlmaWNhdGlvblJlcXVlc3QSMQoPdmVyaWZpY2F0aW9uX2lkGAEgAS'
        'gJQgi6SAVyA7ABAVIOdmVyaWZpY2F0aW9uSWQ=');

@$core.Deprecated('Use resendPhoneVerificationResponseDescriptor instead')
const ResendPhoneVerificationResponse$json = {
  '1': 'ResendPhoneVerificationResponse',
  '2': [
    {
      '1': 'verification_challenge',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.VerificationChallenge',
      '10': 'verificationChallenge'
    },
  ],
};

/// Descriptor for `ResendPhoneVerificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendPhoneVerificationResponseDescriptor =
    $convert.base64Decode(
        'Ch9SZXNlbmRQaG9uZVZlcmlmaWNhdGlvblJlc3BvbnNlEl8KFnZlcmlmaWNhdGlvbl9jaGFsbG'
        'VuZ2UYASABKAsyKC5vcnlvbi5pZGVudGl0eS52MS5WZXJpZmljYXRpb25DaGFsbGVuZ2VSFXZl'
        'cmlmaWNhdGlvbkNoYWxsZW5nZQ==');

const $core.Map<$core.String, $core.dynamic> UserServiceBase$json = {
  '1': 'UserService',
  '2': [
    {
      '1': 'GetCurrentUser',
      '2': '.oryon.identity.v1.GetCurrentUserRequest',
      '3': '.oryon.identity.v1.GetCurrentUserResponse'
    },
    {
      '1': 'UpdateCurrentUser',
      '2': '.oryon.identity.v1.UpdateCurrentUserRequest',
      '3': '.oryon.identity.v1.UpdateCurrentUserResponse'
    },
    {
      '1': 'AddEmail',
      '2': '.oryon.identity.v1.AddEmailRequest',
      '3': '.oryon.identity.v1.AddEmailResponse'
    },
    {
      '1': 'VerifyEmail',
      '2': '.oryon.identity.v1.VerifyEmailRequest',
      '3': '.oryon.identity.v1.VerifyEmailResponse'
    },
    {
      '1': 'ListEmails',
      '2': '.oryon.identity.v1.ListEmailsRequest',
      '3': '.oryon.identity.v1.ListEmailsResponse'
    },
    {
      '1': 'RemoveEmail',
      '2': '.oryon.identity.v1.RemoveEmailRequest',
      '3': '.oryon.identity.v1.RemoveEmailResponse'
    },
    {
      '1': 'SetPrimaryEmail',
      '2': '.oryon.identity.v1.SetPrimaryEmailRequest',
      '3': '.oryon.identity.v1.SetPrimaryEmailResponse'
    },
    {
      '1': 'ResendEmailVerification',
      '2': '.oryon.identity.v1.ResendEmailVerificationRequest',
      '3': '.oryon.identity.v1.ResendEmailVerificationResponse'
    },
    {
      '1': 'AddPhone',
      '2': '.oryon.identity.v1.AddPhoneRequest',
      '3': '.oryon.identity.v1.AddPhoneResponse'
    },
    {
      '1': 'VerifyPhone',
      '2': '.oryon.identity.v1.VerifyPhoneRequest',
      '3': '.oryon.identity.v1.VerifyPhoneResponse'
    },
    {
      '1': 'ListPhones',
      '2': '.oryon.identity.v1.ListPhonesRequest',
      '3': '.oryon.identity.v1.ListPhonesResponse'
    },
    {
      '1': 'RemovePhone',
      '2': '.oryon.identity.v1.RemovePhoneRequest',
      '3': '.oryon.identity.v1.RemovePhoneResponse'
    },
    {
      '1': 'ResendPhoneVerification',
      '2': '.oryon.identity.v1.ResendPhoneVerificationRequest',
      '3': '.oryon.identity.v1.ResendPhoneVerificationResponse'
    },
  ],
};

@$core.Deprecated('Use userServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    UserServiceBase$messageJson = {
  '.oryon.identity.v1.GetCurrentUserRequest': GetCurrentUserRequest$json,
  '.oryon.identity.v1.GetCurrentUserResponse': GetCurrentUserResponse$json,
  '.oryon.identity.v1.User': $0.User$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.oryon.identity.v1.UpdateCurrentUserRequest': UpdateCurrentUserRequest$json,
  '.oryon.identity.v1.UpdateCurrentUserResponse':
      UpdateCurrentUserResponse$json,
  '.oryon.identity.v1.AddEmailRequest': AddEmailRequest$json,
  '.oryon.identity.v1.AddEmailResponse': AddEmailResponse$json,
  '.oryon.identity.v1.VerificationChallenge': $0.VerificationChallenge$json,
  '.oryon.identity.v1.VerifyEmailRequest': VerifyEmailRequest$json,
  '.oryon.identity.v1.VerifyEmailResponse': VerifyEmailResponse$json,
  '.oryon.identity.v1.UserEmail': $0.UserEmail$json,
  '.oryon.identity.v1.ListEmailsRequest': ListEmailsRequest$json,
  '.oryon.identity.v1.ListEmailsResponse': ListEmailsResponse$json,
  '.oryon.identity.v1.RemoveEmailRequest': RemoveEmailRequest$json,
  '.oryon.identity.v1.RemoveEmailResponse': RemoveEmailResponse$json,
  '.oryon.identity.v1.SetPrimaryEmailRequest': SetPrimaryEmailRequest$json,
  '.oryon.identity.v1.SetPrimaryEmailResponse': SetPrimaryEmailResponse$json,
  '.oryon.identity.v1.ResendEmailVerificationRequest':
      ResendEmailVerificationRequest$json,
  '.oryon.identity.v1.ResendEmailVerificationResponse':
      ResendEmailVerificationResponse$json,
  '.oryon.identity.v1.AddPhoneRequest': AddPhoneRequest$json,
  '.oryon.identity.v1.AddPhoneResponse': AddPhoneResponse$json,
  '.oryon.identity.v1.VerifyPhoneRequest': VerifyPhoneRequest$json,
  '.oryon.identity.v1.VerifyPhoneResponse': VerifyPhoneResponse$json,
  '.oryon.identity.v1.UserPhone': $0.UserPhone$json,
  '.oryon.identity.v1.ListPhonesRequest': ListPhonesRequest$json,
  '.oryon.identity.v1.ListPhonesResponse': ListPhonesResponse$json,
  '.oryon.identity.v1.RemovePhoneRequest': RemovePhoneRequest$json,
  '.oryon.identity.v1.RemovePhoneResponse': RemovePhoneResponse$json,
  '.oryon.identity.v1.ResendPhoneVerificationRequest':
      ResendPhoneVerificationRequest$json,
  '.oryon.identity.v1.ResendPhoneVerificationResponse':
      ResendPhoneVerificationResponse$json,
};

/// Descriptor for `UserService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userServiceDescriptor = $convert.base64Decode(
    'CgtVc2VyU2VydmljZRJlCg5HZXRDdXJyZW50VXNlchIoLm9yeW9uLmlkZW50aXR5LnYxLkdldE'
    'N1cnJlbnRVc2VyUmVxdWVzdBopLm9yeW9uLmlkZW50aXR5LnYxLkdldEN1cnJlbnRVc2VyUmVz'
    'cG9uc2USbgoRVXBkYXRlQ3VycmVudFVzZXISKy5vcnlvbi5pZGVudGl0eS52MS5VcGRhdGVDdX'
    'JyZW50VXNlclJlcXVlc3QaLC5vcnlvbi5pZGVudGl0eS52MS5VcGRhdGVDdXJyZW50VXNlclJl'
    'c3BvbnNlElMKCEFkZEVtYWlsEiIub3J5b24uaWRlbnRpdHkudjEuQWRkRW1haWxSZXF1ZXN0Gi'
    'Mub3J5b24uaWRlbnRpdHkudjEuQWRkRW1haWxSZXNwb25zZRJcCgtWZXJpZnlFbWFpbBIlLm9y'
    'eW9uLmlkZW50aXR5LnYxLlZlcmlmeUVtYWlsUmVxdWVzdBomLm9yeW9uLmlkZW50aXR5LnYxLl'
    'ZlcmlmeUVtYWlsUmVzcG9uc2USWQoKTGlzdEVtYWlscxIkLm9yeW9uLmlkZW50aXR5LnYxLkxp'
    'c3RFbWFpbHNSZXF1ZXN0GiUub3J5b24uaWRlbnRpdHkudjEuTGlzdEVtYWlsc1Jlc3BvbnNlEl'
    'wKC1JlbW92ZUVtYWlsEiUub3J5b24uaWRlbnRpdHkudjEuUmVtb3ZlRW1haWxSZXF1ZXN0GiYu'
    'b3J5b24uaWRlbnRpdHkudjEuUmVtb3ZlRW1haWxSZXNwb25zZRJoCg9TZXRQcmltYXJ5RW1haW'
    'wSKS5vcnlvbi5pZGVudGl0eS52MS5TZXRQcmltYXJ5RW1haWxSZXF1ZXN0Gioub3J5b24uaWRl'
    'bnRpdHkudjEuU2V0UHJpbWFyeUVtYWlsUmVzcG9uc2USgAEKF1Jlc2VuZEVtYWlsVmVyaWZpY2'
    'F0aW9uEjEub3J5b24uaWRlbnRpdHkudjEuUmVzZW5kRW1haWxWZXJpZmljYXRpb25SZXF1ZXN0'
    'GjIub3J5b24uaWRlbnRpdHkudjEuUmVzZW5kRW1haWxWZXJpZmljYXRpb25SZXNwb25zZRJTCg'
    'hBZGRQaG9uZRIiLm9yeW9uLmlkZW50aXR5LnYxLkFkZFBob25lUmVxdWVzdBojLm9yeW9uLmlk'
    'ZW50aXR5LnYxLkFkZFBob25lUmVzcG9uc2USXAoLVmVyaWZ5UGhvbmUSJS5vcnlvbi5pZGVudG'
    'l0eS52MS5WZXJpZnlQaG9uZVJlcXVlc3QaJi5vcnlvbi5pZGVudGl0eS52MS5WZXJpZnlQaG9u'
    'ZVJlc3BvbnNlElkKCkxpc3RQaG9uZXMSJC5vcnlvbi5pZGVudGl0eS52MS5MaXN0UGhvbmVzUm'
    'VxdWVzdBolLm9yeW9uLmlkZW50aXR5LnYxLkxpc3RQaG9uZXNSZXNwb25zZRJcCgtSZW1vdmVQ'
    'aG9uZRIlLm9yeW9uLmlkZW50aXR5LnYxLlJlbW92ZVBob25lUmVxdWVzdBomLm9yeW9uLmlkZW'
    '50aXR5LnYxLlJlbW92ZVBob25lUmVzcG9uc2USgAEKF1Jlc2VuZFBob25lVmVyaWZpY2F0aW9u'
    'EjEub3J5b24uaWRlbnRpdHkudjEuUmVzZW5kUGhvbmVWZXJpZmljYXRpb25SZXF1ZXN0GjIub3'
    'J5b24uaWRlbnRpdHkudjEuUmVzZW5kUGhvbmVWZXJpZmljYXRpb25SZXNwb25zZQ==');
