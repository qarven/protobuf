// This is a generated file - do not edit.
//
// Generated from oryon/identity/v1/enum.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AuthFlowType extends $pb.ProtobufEnum {
  static const AuthFlowType AUTH_FLOW_TYPE_UNSPECIFIED =
      AuthFlowType._(0, _omitEnumNames ? '' : 'AUTH_FLOW_TYPE_UNSPECIFIED');
  static const AuthFlowType AUTH_FLOW_TYPE_REGISTRATION =
      AuthFlowType._(1, _omitEnumNames ? '' : 'AUTH_FLOW_TYPE_REGISTRATION');
  static const AuthFlowType AUTH_FLOW_TYPE_LOGIN =
      AuthFlowType._(2, _omitEnumNames ? '' : 'AUTH_FLOW_TYPE_LOGIN');
  static const AuthFlowType AUTH_FLOW_TYPE_RECOVERY =
      AuthFlowType._(3, _omitEnumNames ? '' : 'AUTH_FLOW_TYPE_RECOVERY');
  static const AuthFlowType AUTH_FLOW_TYPE_STEP_UP_MFA =
      AuthFlowType._(4, _omitEnumNames ? '' : 'AUTH_FLOW_TYPE_STEP_UP_MFA');

  static const $core.List<AuthFlowType> values = <AuthFlowType>[
    AUTH_FLOW_TYPE_UNSPECIFIED,
    AUTH_FLOW_TYPE_REGISTRATION,
    AUTH_FLOW_TYPE_LOGIN,
    AUTH_FLOW_TYPE_RECOVERY,
    AUTH_FLOW_TYPE_STEP_UP_MFA,
  ];

  static final $core.List<AuthFlowType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static AuthFlowType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AuthFlowType._(super.value, super.name);
}

class AuthFlowState extends $pb.ProtobufEnum {
  static const AuthFlowState AUTH_FLOW_STATE_UNSPECIFIED =
      AuthFlowState._(0, _omitEnumNames ? '' : 'AUTH_FLOW_STATE_UNSPECIFIED');
  static const AuthFlowState AUTH_FLOW_STATE_PENDING_IDENTIFIER =
      AuthFlowState._(
          1, _omitEnumNames ? '' : 'AUTH_FLOW_STATE_PENDING_IDENTIFIER');
  static const AuthFlowState AUTH_FLOW_STATE_PENDING_PASSWORD = AuthFlowState._(
      2, _omitEnumNames ? '' : 'AUTH_FLOW_STATE_PENDING_PASSWORD');
  static const AuthFlowState AUTH_FLOW_STATE_PENDING_MFA =
      AuthFlowState._(3, _omitEnumNames ? '' : 'AUTH_FLOW_STATE_PENDING_MFA');
  static const AuthFlowState AUTH_FLOW_STATE_PENDING_VERIFICATION =
      AuthFlowState._(
          4, _omitEnumNames ? '' : 'AUTH_FLOW_STATE_PENDING_VERIFICATION');
  static const AuthFlowState AUTH_FLOW_STATE_COMPLETED =
      AuthFlowState._(5, _omitEnumNames ? '' : 'AUTH_FLOW_STATE_COMPLETED');
  static const AuthFlowState AUTH_FLOW_STATE_FAILED =
      AuthFlowState._(6, _omitEnumNames ? '' : 'AUTH_FLOW_STATE_FAILED');

  static const $core.List<AuthFlowState> values = <AuthFlowState>[
    AUTH_FLOW_STATE_UNSPECIFIED,
    AUTH_FLOW_STATE_PENDING_IDENTIFIER,
    AUTH_FLOW_STATE_PENDING_PASSWORD,
    AUTH_FLOW_STATE_PENDING_MFA,
    AUTH_FLOW_STATE_PENDING_VERIFICATION,
    AUTH_FLOW_STATE_COMPLETED,
    AUTH_FLOW_STATE_FAILED,
  ];

  static final $core.List<AuthFlowState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static AuthFlowState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AuthFlowState._(super.value, super.name);
}

class VerificationPurpose extends $pb.ProtobufEnum {
  static const VerificationPurpose VERIFICATION_PURPOSE_UNSPECIFIED =
      VerificationPurpose._(
          0, _omitEnumNames ? '' : 'VERIFICATION_PURPOSE_UNSPECIFIED');
  static const VerificationPurpose VERIFICATION_PURPOSE_EMAIL_VERIFICATION =
      VerificationPurpose._(
          1, _omitEnumNames ? '' : 'VERIFICATION_PURPOSE_EMAIL_VERIFICATION');
  static const VerificationPurpose VERIFICATION_PURPOSE_PHONE_VERIFICATION =
      VerificationPurpose._(
          2, _omitEnumNames ? '' : 'VERIFICATION_PURPOSE_PHONE_VERIFICATION');
  static const VerificationPurpose VERIFICATION_PURPOSE_MFA_VERIFICATION =
      VerificationPurpose._(
          3, _omitEnumNames ? '' : 'VERIFICATION_PURPOSE_MFA_VERIFICATION');
  static const VerificationPurpose VERIFICATION_PURPOSE_PASSWORD_RESET =
      VerificationPurpose._(
          4, _omitEnumNames ? '' : 'VERIFICATION_PURPOSE_PASSWORD_RESET');

  static const $core.List<VerificationPurpose> values = <VerificationPurpose>[
    VERIFICATION_PURPOSE_UNSPECIFIED,
    VERIFICATION_PURPOSE_EMAIL_VERIFICATION,
    VERIFICATION_PURPOSE_PHONE_VERIFICATION,
    VERIFICATION_PURPOSE_MFA_VERIFICATION,
    VERIFICATION_PURPOSE_PASSWORD_RESET,
  ];

  static final $core.List<VerificationPurpose?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static VerificationPurpose? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VerificationPurpose._(super.value, super.name);
}

class MfaFactorType extends $pb.ProtobufEnum {
  static const MfaFactorType MFA_FACTOR_TYPE_UNSPECIFIED =
      MfaFactorType._(0, _omitEnumNames ? '' : 'MFA_FACTOR_TYPE_UNSPECIFIED');
  static const MfaFactorType MFA_FACTOR_TYPE_TOTP =
      MfaFactorType._(1, _omitEnumNames ? '' : 'MFA_FACTOR_TYPE_TOTP');
  static const MfaFactorType MFA_FACTOR_TYPE_SMS =
      MfaFactorType._(2, _omitEnumNames ? '' : 'MFA_FACTOR_TYPE_SMS');
  static const MfaFactorType MFA_FACTOR_TYPE_EMAIL =
      MfaFactorType._(3, _omitEnumNames ? '' : 'MFA_FACTOR_TYPE_EMAIL');
  static const MfaFactorType MFA_FACTOR_TYPE_WEBAUTHN =
      MfaFactorType._(4, _omitEnumNames ? '' : 'MFA_FACTOR_TYPE_WEBAUTHN');
  static const MfaFactorType MFA_FACTOR_TYPE_BACKUP_CODE =
      MfaFactorType._(5, _omitEnumNames ? '' : 'MFA_FACTOR_TYPE_BACKUP_CODE');

  static const $core.List<MfaFactorType> values = <MfaFactorType>[
    MFA_FACTOR_TYPE_UNSPECIFIED,
    MFA_FACTOR_TYPE_TOTP,
    MFA_FACTOR_TYPE_SMS,
    MFA_FACTOR_TYPE_EMAIL,
    MFA_FACTOR_TYPE_WEBAUTHN,
    MFA_FACTOR_TYPE_BACKUP_CODE,
  ];

  static final $core.List<MfaFactorType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static MfaFactorType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MfaFactorType._(super.value, super.name);
}

class UserStatus extends $pb.ProtobufEnum {
  static const UserStatus USER_STATUS_UNSPECIFIED =
      UserStatus._(0, _omitEnumNames ? '' : 'USER_STATUS_UNSPECIFIED');
  static const UserStatus USER_STATUS_ACTIVE =
      UserStatus._(1, _omitEnumNames ? '' : 'USER_STATUS_ACTIVE');
  static const UserStatus USER_STATUS_INACTIVE =
      UserStatus._(2, _omitEnumNames ? '' : 'USER_STATUS_INACTIVE');
  static const UserStatus USER_STATUS_LOCKED =
      UserStatus._(3, _omitEnumNames ? '' : 'USER_STATUS_LOCKED');
  static const UserStatus USER_STATUS_SUSPENDED =
      UserStatus._(4, _omitEnumNames ? '' : 'USER_STATUS_SUSPENDED');
  static const UserStatus USER_STATUS_DELETED =
      UserStatus._(5, _omitEnumNames ? '' : 'USER_STATUS_DELETED');

  static const $core.List<UserStatus> values = <UserStatus>[
    USER_STATUS_UNSPECIFIED,
    USER_STATUS_ACTIVE,
    USER_STATUS_INACTIVE,
    USER_STATUS_LOCKED,
    USER_STATUS_SUSPENDED,
    USER_STATUS_DELETED,
  ];

  static final $core.List<UserStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static UserStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UserStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
