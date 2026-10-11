// This is a generated file - do not edit.
//
// Generated from oryon/identity/v1/authentication.proto.

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
    as $2;

import 'model.pbjson.dart' as $0;

@$core.Deprecated('Use registrationRequestDescriptor instead')
const RegistrationRequest$json = {
  '1': 'RegistrationRequest',
  '2': [
    {
      '1': 'email',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'email',
      '17': true
    },
    {
      '1': 'phone',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'phone',
      '17': true
    },
    {'1': 'password', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'password'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
  '8': [
    {'1': '_email'},
    {'1': '_phone'},
  ],
};

/// Descriptor for `RegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registrationRequestDescriptor = $convert.base64Decode(
    'ChNSZWdpc3RyYXRpb25SZXF1ZXN0EiIKBWVtYWlsGAEgASgJQge6SARyAmABSABSBWVtYWlsiA'
    'EBEjMKBXBob25lGAIgASgJQhi6SBVyEzIRXlwrWzEtOV1cZHsxLDE0fSRIAVIFcGhvbmWIAQES'
    'JgoIcGFzc3dvcmQYAyABKAlCCrpIB3IFEAgYgAFSCHBhc3N3b3JkEhsKBG5hbWUYBCABKAlCB7'
    'pIBHICEANSBG5hbWU6bLpIaRpnCh5yZWdpc3RyYXRpb24uaWRlbnRpZmllcl9vbmVfb2YSIW9u'
    'ZSBvZiBlbWFpbCBvciBwaG9uZSBpcyByZXF1aXJlZBoiaGFzKHRoaXMuZW1haWwpIHx8IGhhcy'
    'h0aGlzLnBob25lKUIICgZfZW1haWxCCAoGX3Bob25l');

@$core.Deprecated('Use registrationResponseDescriptor instead')
const RegistrationResponse$json = {
  '1': 'RegistrationResponse',
  '2': [
    {
      '1': 'flow',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.AuthFlow',
      '10': 'flow'
    },
  ],
};

/// Descriptor for `RegistrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registrationResponseDescriptor = $convert.base64Decode(
    'ChRSZWdpc3RyYXRpb25SZXNwb25zZRIvCgRmbG93GAEgASgLMhsub3J5b24uaWRlbnRpdHkudj'
    'EuQXV0aEZsb3dSBGZsb3c=');

@$core.Deprecated('Use completeRegistrationRequestDescriptor instead')
const CompleteRegistrationRequest$json = {
  '1': 'CompleteRegistrationRequest',
  '2': [
    {'1': 'flow_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'flowId'},
    {
      '1': 'email_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'emailCode',
      '17': true
    },
    {
      '1': 'phone_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'phoneCode',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_email_code'},
    {'1': '_phone_code'},
  ],
};

/// Descriptor for `CompleteRegistrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeRegistrationRequestDescriptor = $convert.base64Decode(
    'ChtDb21wbGV0ZVJlZ2lzdHJhdGlvblJlcXVlc3QSIQoHZmxvd19pZBgBIAEoCUIIukgFcgOwAQ'
    'FSBmZsb3dJZBItCgplbWFpbF9jb2RlGAIgASgJQgm6SAZyBBAGGAhIAFIJZW1haWxDb2RliAEB'
    'Ei0KCnBob25lX2NvZGUYAyABKAlCCbpIBnIEEAYYCEgBUglwaG9uZUNvZGWIAQE6hAG6SIABGn'
    '4KIWNvbXBsZXRlX3JlZ2lzdHJhdGlvbi5jb2RlX29uZV9vZhIrb25lIG9mIGVtYWlsX2NvZGUg'
    'b3IgcGhvbmVfY29kZSBpcyByZXF1aXJlZBosaGFzKHRoaXMuZW1haWxfY29kZSkgfHwgaGFzKH'
    'RoaXMucGhvbmVfY29kZSlCDQoLX2VtYWlsX2NvZGVCDQoLX3Bob25lX2NvZGU=');

@$core.Deprecated('Use completeRegistrationResponseDescriptor instead')
const CompleteRegistrationResponse$json = {
  '1': 'CompleteRegistrationResponse',
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

/// Descriptor for `CompleteRegistrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeRegistrationResponseDescriptor =
    $convert.base64Decode(
        'ChxDb21wbGV0ZVJlZ2lzdHJhdGlvblJlc3BvbnNlEisKBHVzZXIYASABKAsyFy5vcnlvbi5pZG'
        'VudGl0eS52MS5Vc2VyUgR1c2Vy');

@$core.Deprecated('Use resendRegistrationCodeRequestDescriptor instead')
const ResendRegistrationCodeRequest$json = {
  '1': 'ResendRegistrationCodeRequest',
  '2': [
    {'1': 'flow_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'flowId'},
  ],
};

/// Descriptor for `ResendRegistrationCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendRegistrationCodeRequestDescriptor =
    $convert.base64Decode(
        'Ch1SZXNlbmRSZWdpc3RyYXRpb25Db2RlUmVxdWVzdBIhCgdmbG93X2lkGAEgASgJQgi6SAVyA7'
        'ABAVIGZmxvd0lk');

@$core.Deprecated('Use resendRegistrationCodeResponseDescriptor instead')
const ResendRegistrationCodeResponse$json = {
  '1': 'ResendRegistrationCodeResponse',
  '2': [
    {
      '1': 'flow',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.AuthFlow',
      '10': 'flow'
    },
  ],
};

/// Descriptor for `ResendRegistrationCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendRegistrationCodeResponseDescriptor =
    $convert.base64Decode(
        'Ch5SZXNlbmRSZWdpc3RyYXRpb25Db2RlUmVzcG9uc2USLwoEZmxvdxgBIAEoCzIbLm9yeW9uLm'
        'lkZW50aXR5LnYxLkF1dGhGbG93UgRmbG93');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'identifier'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'password'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSJwoKaWRlbnRpZmllchgBIAEoCUIHukgEcgIQA1IKaWRlbnRpZmllch'
    'IjCghwYXNzd29yZBgCIAEoCUIHukgEcgIQA1IIcGFzc3dvcmQ=');

@$core.Deprecated('Use loginTokenDescriptor instead')
const LoginToken$json = {
  '1': 'LoginToken',
  '2': [
    {
      '1': 'token',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.Token',
      '10': 'token'
    },
    {
      '1': 'user',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.User',
      '10': 'user'
    },
  ],
};

/// Descriptor for `LoginToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginTokenDescriptor = $convert.base64Decode(
    'CgpMb2dpblRva2VuEi4KBXRva2VuGAEgASgLMhgub3J5b24uaWRlbnRpdHkudjEuVG9rZW5SBX'
    'Rva2VuEisKBHVzZXIYAiABKAsyFy5vcnlvbi5pZGVudGl0eS52MS5Vc2VyUgR1c2Vy');

@$core.Deprecated('Use loginMfaDescriptor instead')
const LoginMfa$json = {
  '1': 'LoginMfa',
  '2': [
    {
      '1': 'flow',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.AuthFlow',
      '10': 'flow'
    },
    {
      '1': 'available_mfa_methods',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.oryon.identity.v1.MfaFactorType',
      '10': 'availableMfaMethods'
    },
  ],
};

/// Descriptor for `LoginMfa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginMfaDescriptor = $convert.base64Decode(
    'CghMb2dpbk1mYRIvCgRmbG93GAEgASgLMhsub3J5b24uaWRlbnRpdHkudjEuQXV0aEZsb3dSBG'
    'Zsb3cSVAoVYXZhaWxhYmxlX21mYV9tZXRob2RzGAIgAygOMiAub3J5b24uaWRlbnRpdHkudjEu'
    'TWZhRmFjdG9yVHlwZVITYXZhaWxhYmxlTWZhTWV0aG9kcw==');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {
      '1': 'login_token',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.LoginToken',
      '9': 0,
      '10': 'loginToken'
    },
    {
      '1': 'login_mfa',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.LoginMfa',
      '9': 0,
      '10': 'loginMfa'
    },
  ],
  '8': [
    {'1': 'result'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEkAKC2xvZ2luX3Rva2VuGAEgASgLMh0ub3J5b24uaWRlbnRpdHkudj'
    'EuTG9naW5Ub2tlbkgAUgpsb2dpblRva2VuEjoKCWxvZ2luX21mYRgCIAEoCzIbLm9yeW9uLmlk'
    'ZW50aXR5LnYxLkxvZ2luTWZhSABSCGxvZ2luTWZhQggKBnJlc3VsdA==');

@$core.Deprecated('Use refreshTokenRequestDescriptor instead')
const RefreshTokenRequest$json = {
  '1': 'RefreshTokenRequest',
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

/// Descriptor for `RefreshTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenRequestDescriptor = $convert.base64Decode(
    'ChNSZWZyZXNoVG9rZW5SZXF1ZXN0EisKDXJlZnJlc2hfdG9rZW4YASABKAlCBrpIA8gBAVIMcm'
    'VmcmVzaFRva2Vu');

@$core.Deprecated('Use refreshTokenResponseDescriptor instead')
const RefreshTokenResponse$json = {
  '1': 'RefreshTokenResponse',
  '2': [
    {
      '1': 'token',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.Token',
      '10': 'token'
    },
  ],
};

/// Descriptor for `RefreshTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenResponseDescriptor = $convert.base64Decode(
    'ChRSZWZyZXNoVG9rZW5SZXNwb25zZRIuCgV0b2tlbhgBIAEoCzIYLm9yeW9uLmlkZW50aXR5Ln'
    'YxLlRva2VuUgV0b2tlbg==');

@$core.Deprecated('Use completeLoginMfaRequestDescriptor instead')
const CompleteLoginMfaRequest$json = {
  '1': 'CompleteLoginMfaRequest',
  '2': [
    {'1': 'flow_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'flowId'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {
      '1': 'factor_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.oryon.identity.v1.MfaFactorType',
      '8': {},
      '10': 'factorType'
    },
  ],
};

/// Descriptor for `CompleteLoginMfaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeLoginMfaRequestDescriptor = $convert.base64Decode(
    'ChdDb21wbGV0ZUxvZ2luTWZhUmVxdWVzdBIhCgdmbG93X2lkGAEgASgJQgi6SAVyA7ABAVIGZm'
    'xvd0lkEhoKBGNvZGUYAiABKAlCBrpIA8gBAVIEY29kZRJJCgtmYWN0b3JfdHlwZRgDIAEoDjIg'
    'Lm9yeW9uLmlkZW50aXR5LnYxLk1mYUZhY3RvclR5cGVCBrpIA8gBAVIKZmFjdG9yVHlwZQ==');

@$core.Deprecated('Use completeLoginMfaResponseDescriptor instead')
const CompleteLoginMfaResponse$json = {
  '1': 'CompleteLoginMfaResponse',
  '2': [
    {
      '1': 'token',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.Token',
      '10': 'token'
    },
    {
      '1': 'user',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.User',
      '10': 'user'
    },
  ],
};

/// Descriptor for `CompleteLoginMfaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeLoginMfaResponseDescriptor = $convert.base64Decode(
    'ChhDb21wbGV0ZUxvZ2luTWZhUmVzcG9uc2USLgoFdG9rZW4YASABKAsyGC5vcnlvbi5pZGVudG'
    'l0eS52MS5Ub2tlblIFdG9rZW4SKwoEdXNlchgCIAEoCzIXLm9yeW9uLmlkZW50aXR5LnYxLlVz'
    'ZXJSBHVzZXI=');

@$core.Deprecated('Use beginWebAuthnLoginRequestDescriptor instead')
const BeginWebAuthnLoginRequest$json = {
  '1': 'BeginWebAuthnLoginRequest',
  '2': [
    {'1': 'flow_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'flowId'},
  ],
};

/// Descriptor for `BeginWebAuthnLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginWebAuthnLoginRequestDescriptor =
    $convert.base64Decode(
        'ChlCZWdpbldlYkF1dGhuTG9naW5SZXF1ZXN0EiEKB2Zsb3dfaWQYASABKAlCCLpIBXIDsAEBUg'
        'ZmbG93SWQ=');

@$core.Deprecated('Use beginWebAuthnLoginResponseDescriptor instead')
const BeginWebAuthnLoginResponse$json = {
  '1': 'BeginWebAuthnLoginResponse',
  '2': [
    {
      '1': 'flow',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.AuthFlow',
      '10': 'flow'
    },
    {
      '1': 'request_options_json',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'requestOptionsJson'
    },
  ],
};

/// Descriptor for `BeginWebAuthnLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List beginWebAuthnLoginResponseDescriptor =
    $convert.base64Decode(
        'ChpCZWdpbldlYkF1dGhuTG9naW5SZXNwb25zZRIvCgRmbG93GAEgASgLMhsub3J5b24uaWRlbn'
        'RpdHkudjEuQXV0aEZsb3dSBGZsb3cSPQoUcmVxdWVzdF9vcHRpb25zX2pzb24YAiABKAlCC7pI'
        'CHIGEAIYgIACUhJyZXF1ZXN0T3B0aW9uc0pzb24=');

@$core.Deprecated('Use completeWebAuthnLoginRequestDescriptor instead')
const CompleteWebAuthnLoginRequest$json = {
  '1': 'CompleteWebAuthnLoginRequest',
  '2': [
    {'1': 'flow_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'flowId'},
    {
      '1': 'assertion_response_json',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'assertionResponseJson'
    },
  ],
};

/// Descriptor for `CompleteWebAuthnLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeWebAuthnLoginRequestDescriptor =
    $convert.base64Decode(
        'ChxDb21wbGV0ZVdlYkF1dGhuTG9naW5SZXF1ZXN0EiEKB2Zsb3dfaWQYASABKAlCCLpIBXIDsA'
        'EBUgZmbG93SWQSQwoXYXNzZXJ0aW9uX3Jlc3BvbnNlX2pzb24YAiABKAlCC7pICHIGEAIYgIAC'
        'UhVhc3NlcnRpb25SZXNwb25zZUpzb24=');

@$core.Deprecated('Use completeWebAuthnLoginResponseDescriptor instead')
const CompleteWebAuthnLoginResponse$json = {
  '1': 'CompleteWebAuthnLoginResponse',
  '2': [
    {
      '1': 'token',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.Token',
      '10': 'token'
    },
    {
      '1': 'user',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.oryon.identity.v1.User',
      '10': 'user'
    },
  ],
};

/// Descriptor for `CompleteWebAuthnLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeWebAuthnLoginResponseDescriptor =
    $convert.base64Decode(
        'Ch1Db21wbGV0ZVdlYkF1dGhuTG9naW5SZXNwb25zZRIuCgV0b2tlbhgBIAEoCzIYLm9yeW9uLm'
        'lkZW50aXR5LnYxLlRva2VuUgV0b2tlbhIrCgR1c2VyGAIgASgLMhcub3J5b24uaWRlbnRpdHku'
        'djEuVXNlclIEdXNlcg==');

@$core.Deprecated('Use initiatePasswordResetRequestDescriptor instead')
const InitiatePasswordResetRequest$json = {
  '1': 'InitiatePasswordResetRequest',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'identifier'},
  ],
};

/// Descriptor for `InitiatePasswordResetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiatePasswordResetRequestDescriptor =
    $convert.base64Decode(
        'ChxJbml0aWF0ZVBhc3N3b3JkUmVzZXRSZXF1ZXN0EicKCmlkZW50aWZpZXIYASABKAlCB7pIBH'
        'ICEANSCmlkZW50aWZpZXI=');

@$core.Deprecated('Use initiatePasswordResetResponseDescriptor instead')
const InitiatePasswordResetResponse$json = {
  '1': 'InitiatePasswordResetResponse',
};

/// Descriptor for `InitiatePasswordResetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiatePasswordResetResponseDescriptor =
    $convert.base64Decode('Ch1Jbml0aWF0ZVBhc3N3b3JkUmVzZXRSZXNwb25zZQ==');

@$core.Deprecated('Use completePasswordResetRequestDescriptor instead')
const CompletePasswordResetRequest$json = {
  '1': 'CompletePasswordResetRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'new_password', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'newPassword'},
  ],
};

/// Descriptor for `CompletePasswordResetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completePasswordResetRequestDescriptor =
    $convert.base64Decode(
        'ChxDb21wbGV0ZVBhc3N3b3JkUmVzZXRSZXF1ZXN0EhoKBGNvZGUYASABKAlCBrpIA8gBAVIEY2'
        '9kZRItCgxuZXdfcGFzc3dvcmQYAiABKAlCCrpIB3IFEAgYgAFSC25ld1Bhc3N3b3Jk');

@$core.Deprecated('Use completePasswordResetResponseDescriptor instead')
const CompletePasswordResetResponse$json = {
  '1': 'CompletePasswordResetResponse',
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

/// Descriptor for `CompletePasswordResetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completePasswordResetResponseDescriptor =
    $convert.base64Decode(
        'Ch1Db21wbGV0ZVBhc3N3b3JkUmVzZXRSZXNwb25zZRIrCgR1c2VyGAEgASgLMhcub3J5b24uaW'
        'RlbnRpdHkudjEuVXNlclIEdXNlcg==');

const $core.Map<$core.String, $core.dynamic> AuthenticationServiceBase$json = {
  '1': 'AuthenticationService',
  '2': [
    {
      '1': 'Registration',
      '2': '.oryon.identity.v1.RegistrationRequest',
      '3': '.oryon.identity.v1.RegistrationResponse'
    },
    {
      '1': 'CompleteRegistration',
      '2': '.oryon.identity.v1.CompleteRegistrationRequest',
      '3': '.oryon.identity.v1.CompleteRegistrationResponse'
    },
    {
      '1': 'ResendRegistrationCode',
      '2': '.oryon.identity.v1.ResendRegistrationCodeRequest',
      '3': '.oryon.identity.v1.ResendRegistrationCodeResponse'
    },
    {
      '1': 'Login',
      '2': '.oryon.identity.v1.LoginRequest',
      '3': '.oryon.identity.v1.LoginResponse'
    },
    {
      '1': 'RefreshToken',
      '2': '.oryon.identity.v1.RefreshTokenRequest',
      '3': '.oryon.identity.v1.RefreshTokenResponse'
    },
    {
      '1': 'CompleteLoginMfa',
      '2': '.oryon.identity.v1.CompleteLoginMfaRequest',
      '3': '.oryon.identity.v1.CompleteLoginMfaResponse'
    },
    {
      '1': 'BeginWebAuthnLogin',
      '2': '.oryon.identity.v1.BeginWebAuthnLoginRequest',
      '3': '.oryon.identity.v1.BeginWebAuthnLoginResponse'
    },
    {
      '1': 'CompleteWebAuthnLogin',
      '2': '.oryon.identity.v1.CompleteWebAuthnLoginRequest',
      '3': '.oryon.identity.v1.CompleteWebAuthnLoginResponse'
    },
    {
      '1': 'InitiatePasswordReset',
      '2': '.oryon.identity.v1.InitiatePasswordResetRequest',
      '3': '.oryon.identity.v1.InitiatePasswordResetResponse'
    },
    {
      '1': 'CompletePasswordReset',
      '2': '.oryon.identity.v1.CompletePasswordResetRequest',
      '3': '.oryon.identity.v1.CompletePasswordResetResponse'
    },
  ],
};

@$core.Deprecated('Use authenticationServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    AuthenticationServiceBase$messageJson = {
  '.oryon.identity.v1.RegistrationRequest': RegistrationRequest$json,
  '.oryon.identity.v1.RegistrationResponse': RegistrationResponse$json,
  '.oryon.identity.v1.AuthFlow': $0.AuthFlow$json,
  '.google.protobuf.Timestamp': $2.Timestamp$json,
  '.oryon.identity.v1.CompleteRegistrationRequest':
      CompleteRegistrationRequest$json,
  '.oryon.identity.v1.CompleteRegistrationResponse':
      CompleteRegistrationResponse$json,
  '.oryon.identity.v1.User': $0.User$json,
  '.oryon.identity.v1.ResendRegistrationCodeRequest':
      ResendRegistrationCodeRequest$json,
  '.oryon.identity.v1.ResendRegistrationCodeResponse':
      ResendRegistrationCodeResponse$json,
  '.oryon.identity.v1.LoginRequest': LoginRequest$json,
  '.oryon.identity.v1.LoginResponse': LoginResponse$json,
  '.oryon.identity.v1.LoginToken': LoginToken$json,
  '.oryon.identity.v1.Token': $0.Token$json,
  '.oryon.identity.v1.LoginMfa': LoginMfa$json,
  '.oryon.identity.v1.RefreshTokenRequest': RefreshTokenRequest$json,
  '.oryon.identity.v1.RefreshTokenResponse': RefreshTokenResponse$json,
  '.oryon.identity.v1.CompleteLoginMfaRequest': CompleteLoginMfaRequest$json,
  '.oryon.identity.v1.CompleteLoginMfaResponse': CompleteLoginMfaResponse$json,
  '.oryon.identity.v1.BeginWebAuthnLoginRequest':
      BeginWebAuthnLoginRequest$json,
  '.oryon.identity.v1.BeginWebAuthnLoginResponse':
      BeginWebAuthnLoginResponse$json,
  '.oryon.identity.v1.CompleteWebAuthnLoginRequest':
      CompleteWebAuthnLoginRequest$json,
  '.oryon.identity.v1.CompleteWebAuthnLoginResponse':
      CompleteWebAuthnLoginResponse$json,
  '.oryon.identity.v1.InitiatePasswordResetRequest':
      InitiatePasswordResetRequest$json,
  '.oryon.identity.v1.InitiatePasswordResetResponse':
      InitiatePasswordResetResponse$json,
  '.oryon.identity.v1.CompletePasswordResetRequest':
      CompletePasswordResetRequest$json,
  '.oryon.identity.v1.CompletePasswordResetResponse':
      CompletePasswordResetResponse$json,
};

/// Descriptor for `AuthenticationService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List authenticationServiceDescriptor = $convert.base64Decode(
    'ChVBdXRoZW50aWNhdGlvblNlcnZpY2USXwoMUmVnaXN0cmF0aW9uEiYub3J5b24uaWRlbnRpdH'
    'kudjEuUmVnaXN0cmF0aW9uUmVxdWVzdBonLm9yeW9uLmlkZW50aXR5LnYxLlJlZ2lzdHJhdGlv'
    'blJlc3BvbnNlEncKFENvbXBsZXRlUmVnaXN0cmF0aW9uEi4ub3J5b24uaWRlbnRpdHkudjEuQ2'
    '9tcGxldGVSZWdpc3RyYXRpb25SZXF1ZXN0Gi8ub3J5b24uaWRlbnRpdHkudjEuQ29tcGxldGVS'
    'ZWdpc3RyYXRpb25SZXNwb25zZRJ9ChZSZXNlbmRSZWdpc3RyYXRpb25Db2RlEjAub3J5b24uaW'
    'RlbnRpdHkudjEuUmVzZW5kUmVnaXN0cmF0aW9uQ29kZVJlcXVlc3QaMS5vcnlvbi5pZGVudGl0'
    'eS52MS5SZXNlbmRSZWdpc3RyYXRpb25Db2RlUmVzcG9uc2USSgoFTG9naW4SHy5vcnlvbi5pZG'
    'VudGl0eS52MS5Mb2dpblJlcXVlc3QaIC5vcnlvbi5pZGVudGl0eS52MS5Mb2dpblJlc3BvbnNl'
    'El8KDFJlZnJlc2hUb2tlbhImLm9yeW9uLmlkZW50aXR5LnYxLlJlZnJlc2hUb2tlblJlcXVlc3'
    'QaJy5vcnlvbi5pZGVudGl0eS52MS5SZWZyZXNoVG9rZW5SZXNwb25zZRJrChBDb21wbGV0ZUxv'
    'Z2luTWZhEioub3J5b24uaWRlbnRpdHkudjEuQ29tcGxldGVMb2dpbk1mYVJlcXVlc3QaKy5vcn'
    'lvbi5pZGVudGl0eS52MS5Db21wbGV0ZUxvZ2luTWZhUmVzcG9uc2UScQoSQmVnaW5XZWJBdXRo'
    'bkxvZ2luEiwub3J5b24uaWRlbnRpdHkudjEuQmVnaW5XZWJBdXRobkxvZ2luUmVxdWVzdBotLm'
    '9yeW9uLmlkZW50aXR5LnYxLkJlZ2luV2ViQXV0aG5Mb2dpblJlc3BvbnNlEnoKFUNvbXBsZXRl'
    'V2ViQXV0aG5Mb2dpbhIvLm9yeW9uLmlkZW50aXR5LnYxLkNvbXBsZXRlV2ViQXV0aG5Mb2dpbl'
    'JlcXVlc3QaMC5vcnlvbi5pZGVudGl0eS52MS5Db21wbGV0ZVdlYkF1dGhuTG9naW5SZXNwb25z'
    'ZRJ6ChVJbml0aWF0ZVBhc3N3b3JkUmVzZXQSLy5vcnlvbi5pZGVudGl0eS52MS5Jbml0aWF0ZV'
    'Bhc3N3b3JkUmVzZXRSZXF1ZXN0GjAub3J5b24uaWRlbnRpdHkudjEuSW5pdGlhdGVQYXNzd29y'
    'ZFJlc2V0UmVzcG9uc2USegoVQ29tcGxldGVQYXNzd29yZFJlc2V0Ei8ub3J5b24uaWRlbnRpdH'
    'kudjEuQ29tcGxldGVQYXNzd29yZFJlc2V0UmVxdWVzdBowLm9yeW9uLmlkZW50aXR5LnYxLkNv'
    'bXBsZXRlUGFzc3dvcmRSZXNldFJlc3BvbnNl');
