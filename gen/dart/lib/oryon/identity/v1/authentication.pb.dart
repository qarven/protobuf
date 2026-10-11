// This is a generated file - do not edit.
//
// Generated from oryon/identity/v1/authentication.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'enum.pbenum.dart' as $1;
import 'model.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RegistrationRequest extends $pb.GeneratedMessage {
  factory RegistrationRequest({
    $core.String? email,
    $core.String? phone,
    $core.String? password,
    $core.String? name,
  }) {
    final result = RegistrationRequest._();
    if (email != null) result.email = email;
    if (phone != null) result.phone = phone;
    if (password != null) result.password = password;
    if (name != null) result.name = name;
    return result;
  }

  RegistrationRequest._();

  factory RegistrationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RegistrationRequest()..mergeFromBuffer(data, registry);
  factory RegistrationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RegistrationRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegistrationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: RegistrationRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'phone')
    ..aOS(3, _omitFieldNames ? '' : 'password')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistrationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistrationRequest copyWith(void Function(RegistrationRequest) updates) =>
      super.copyWith((message) => updates(message as RegistrationRequest))
          as RegistrationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use RegistrationRequest() / RegistrationRequest.new instead')
  static RegistrationRequest create() => RegistrationRequest._();
  static $pb.GeneratedMessage $_createMessage() => RegistrationRequest._();
  @$core.override
  RegistrationRequest createEmptyInstance() => RegistrationRequest._();
  @$core.pragma('dart2js:noInline')
  static RegistrationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegistrationRequest>(
          RegistrationRequest.$_createMessage);
  static RegistrationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$pb.TagNumber(3)
  set password($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearPassword() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);
}

class RegistrationResponse extends $pb.GeneratedMessage {
  factory RegistrationResponse({
    $0.AuthFlow? flow,
  }) {
    final result = RegistrationResponse._();
    if (flow != null) result.flow = flow;
    return result;
  }

  RegistrationResponse._();

  factory RegistrationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RegistrationResponse()..mergeFromBuffer(data, registry);
  factory RegistrationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RegistrationResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegistrationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: RegistrationResponse.$_createMessage)
    ..aOM<$0.AuthFlow>(1, _omitFieldNames ? '' : 'flow',
        subBuilder: $0.AuthFlow.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistrationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistrationResponse copyWith(void Function(RegistrationResponse) updates) =>
      super.copyWith((message) => updates(message as RegistrationResponse))
          as RegistrationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use RegistrationResponse() / RegistrationResponse.new instead')
  static RegistrationResponse create() => RegistrationResponse._();
  static $pb.GeneratedMessage $_createMessage() => RegistrationResponse._();
  @$core.override
  RegistrationResponse createEmptyInstance() => RegistrationResponse._();
  @$core.pragma('dart2js:noInline')
  static RegistrationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegistrationResponse>(
          RegistrationResponse.$_createMessage);
  static RegistrationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AuthFlow get flow => $_getN(0);
  @$pb.TagNumber(1)
  set flow($0.AuthFlow value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFlow() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlow() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AuthFlow ensureFlow() => $_ensure(0);
}

class CompleteRegistrationRequest extends $pb.GeneratedMessage {
  factory CompleteRegistrationRequest({
    $core.String? flowId,
    $core.String? emailCode,
    $core.String? phoneCode,
  }) {
    final result = CompleteRegistrationRequest._();
    if (flowId != null) result.flowId = flowId;
    if (emailCode != null) result.emailCode = emailCode;
    if (phoneCode != null) result.phoneCode = phoneCode;
    return result;
  }

  CompleteRegistrationRequest._();

  factory CompleteRegistrationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompleteRegistrationRequest()..mergeFromBuffer(data, registry);
  factory CompleteRegistrationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompleteRegistrationRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteRegistrationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: CompleteRegistrationRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'flowId')
    ..aOS(2, _omitFieldNames ? '' : 'emailCode')
    ..aOS(3, _omitFieldNames ? '' : 'phoneCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteRegistrationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteRegistrationRequest copyWith(
          void Function(CompleteRegistrationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CompleteRegistrationRequest))
          as CompleteRegistrationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use CompleteRegistrationRequest() / CompleteRegistrationRequest.new instead')
  static CompleteRegistrationRequest create() =>
      CompleteRegistrationRequest._();
  static $pb.GeneratedMessage $_createMessage() =>
      CompleteRegistrationRequest._();
  @$core.override
  CompleteRegistrationRequest createEmptyInstance() =>
      CompleteRegistrationRequest._();
  @$core.pragma('dart2js:noInline')
  static CompleteRegistrationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteRegistrationRequest>(
          CompleteRegistrationRequest.$_createMessage);
  static CompleteRegistrationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get flowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set flowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFlowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlowId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get emailCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmailCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get phoneCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set phoneCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPhoneCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneCode() => $_clearField(3);
}

class CompleteRegistrationResponse extends $pb.GeneratedMessage {
  factory CompleteRegistrationResponse({
    $0.User? user,
  }) {
    final result = CompleteRegistrationResponse._();
    if (user != null) result.user = user;
    return result;
  }

  CompleteRegistrationResponse._();

  factory CompleteRegistrationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompleteRegistrationResponse()..mergeFromBuffer(data, registry);
  factory CompleteRegistrationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompleteRegistrationResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteRegistrationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: CompleteRegistrationResponse.$_createMessage)
    ..aOM<$0.User>(1, _omitFieldNames ? '' : 'user',
        subBuilder: $0.User.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteRegistrationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteRegistrationResponse copyWith(
          void Function(CompleteRegistrationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CompleteRegistrationResponse))
          as CompleteRegistrationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use CompleteRegistrationResponse() / CompleteRegistrationResponse.new instead')
  static CompleteRegistrationResponse create() =>
      CompleteRegistrationResponse._();
  static $pb.GeneratedMessage $_createMessage() =>
      CompleteRegistrationResponse._();
  @$core.override
  CompleteRegistrationResponse createEmptyInstance() =>
      CompleteRegistrationResponse._();
  @$core.pragma('dart2js:noInline')
  static CompleteRegistrationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteRegistrationResponse>(
          CompleteRegistrationResponse.$_createMessage);
  static CompleteRegistrationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($0.User value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.User ensureUser() => $_ensure(0);
}

class ResendRegistrationCodeRequest extends $pb.GeneratedMessage {
  factory ResendRegistrationCodeRequest({
    $core.String? flowId,
  }) {
    final result = ResendRegistrationCodeRequest._();
    if (flowId != null) result.flowId = flowId;
    return result;
  }

  ResendRegistrationCodeRequest._();

  factory ResendRegistrationCodeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ResendRegistrationCodeRequest()..mergeFromBuffer(data, registry);
  factory ResendRegistrationCodeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ResendRegistrationCodeRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResendRegistrationCodeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: ResendRegistrationCodeRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'flowId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResendRegistrationCodeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResendRegistrationCodeRequest copyWith(
          void Function(ResendRegistrationCodeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ResendRegistrationCodeRequest))
          as ResendRegistrationCodeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ResendRegistrationCodeRequest() / ResendRegistrationCodeRequest.new instead')
  static ResendRegistrationCodeRequest create() =>
      ResendRegistrationCodeRequest._();
  static $pb.GeneratedMessage $_createMessage() =>
      ResendRegistrationCodeRequest._();
  @$core.override
  ResendRegistrationCodeRequest createEmptyInstance() =>
      ResendRegistrationCodeRequest._();
  @$core.pragma('dart2js:noInline')
  static ResendRegistrationCodeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResendRegistrationCodeRequest>(
          ResendRegistrationCodeRequest.$_createMessage);
  static ResendRegistrationCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get flowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set flowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFlowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlowId() => $_clearField(1);
}

class ResendRegistrationCodeResponse extends $pb.GeneratedMessage {
  factory ResendRegistrationCodeResponse({
    $0.AuthFlow? flow,
  }) {
    final result = ResendRegistrationCodeResponse._();
    if (flow != null) result.flow = flow;
    return result;
  }

  ResendRegistrationCodeResponse._();

  factory ResendRegistrationCodeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ResendRegistrationCodeResponse()..mergeFromBuffer(data, registry);
  factory ResendRegistrationCodeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ResendRegistrationCodeResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResendRegistrationCodeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: ResendRegistrationCodeResponse.$_createMessage)
    ..aOM<$0.AuthFlow>(1, _omitFieldNames ? '' : 'flow',
        subBuilder: $0.AuthFlow.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResendRegistrationCodeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResendRegistrationCodeResponse copyWith(
          void Function(ResendRegistrationCodeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ResendRegistrationCodeResponse))
          as ResendRegistrationCodeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ResendRegistrationCodeResponse() / ResendRegistrationCodeResponse.new instead')
  static ResendRegistrationCodeResponse create() =>
      ResendRegistrationCodeResponse._();
  static $pb.GeneratedMessage $_createMessage() =>
      ResendRegistrationCodeResponse._();
  @$core.override
  ResendRegistrationCodeResponse createEmptyInstance() =>
      ResendRegistrationCodeResponse._();
  @$core.pragma('dart2js:noInline')
  static ResendRegistrationCodeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResendRegistrationCodeResponse>(
          ResendRegistrationCodeResponse.$_createMessage);
  static ResendRegistrationCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AuthFlow get flow => $_getN(0);
  @$pb.TagNumber(1)
  set flow($0.AuthFlow value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFlow() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlow() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AuthFlow ensureFlow() => $_ensure(0);
}

class LoginRequest extends $pb.GeneratedMessage {
  factory LoginRequest({
    $core.String? identifier,
    $core.String? password,
  }) {
    final result = LoginRequest._();
    if (identifier != null) result.identifier = identifier;
    if (password != null) result.password = password;
    return result;
  }

  LoginRequest._();

  factory LoginRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LoginRequest()..mergeFromBuffer(data, registry);
  factory LoginRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LoginRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: LoginRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'identifier')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginRequest copyWith(void Function(LoginRequest) updates) =>
      super.copyWith((message) => updates(message as LoginRequest))
          as LoginRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use LoginRequest() / LoginRequest.new instead')
  static LoginRequest create() => LoginRequest._();
  static $pb.GeneratedMessage $_createMessage() => LoginRequest._();
  @$core.override
  LoginRequest createEmptyInstance() => LoginRequest._();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(
          LoginRequest.$_createMessage);
  static LoginRequest? _defaultInstance;

  /// Email, phone (+E.164), or username identifier.
  @$pb.TagNumber(1)
  $core.String get identifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set identifier($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);
}

class LoginToken extends $pb.GeneratedMessage {
  factory LoginToken({
    $0.Token? token,
    $0.User? user,
  }) {
    final result = LoginToken._();
    if (token != null) result.token = token;
    if (user != null) result.user = user;
    return result;
  }

  LoginToken._();

  factory LoginToken.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LoginToken()..mergeFromBuffer(data, registry);
  factory LoginToken.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LoginToken()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginToken',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: LoginToken.$_createMessage)
    ..aOM<$0.Token>(1, _omitFieldNames ? '' : 'token',
        subBuilder: $0.Token.$_createMessage)
    ..aOM<$0.User>(2, _omitFieldNames ? '' : 'user',
        subBuilder: $0.User.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginToken clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginToken copyWith(void Function(LoginToken) updates) =>
      super.copyWith((message) => updates(message as LoginToken)) as LoginToken;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use LoginToken() / LoginToken.new instead')
  static LoginToken create() => LoginToken._();
  static $pb.GeneratedMessage $_createMessage() => LoginToken._();
  @$core.override
  LoginToken createEmptyInstance() => LoginToken._();
  @$core.pragma('dart2js:noInline')
  static LoginToken getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginToken>(LoginToken.$_createMessage);
  static LoginToken? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Token get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($0.Token value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Token ensureToken() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($0.User value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.User ensureUser() => $_ensure(1);
}

class LoginMfa extends $pb.GeneratedMessage {
  factory LoginMfa({
    $0.AuthFlow? flow,
    $core.Iterable<$1.MfaFactorType>? availableMfaMethods,
  }) {
    final result = LoginMfa._();
    if (flow != null) result.flow = flow;
    if (availableMfaMethods != null)
      result.availableMfaMethods.addAll(availableMfaMethods);
    return result;
  }

  LoginMfa._();

  factory LoginMfa.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LoginMfa()..mergeFromBuffer(data, registry);
  factory LoginMfa.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LoginMfa()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginMfa',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: LoginMfa.$_createMessage)
    ..aOM<$0.AuthFlow>(1, _omitFieldNames ? '' : 'flow',
        subBuilder: $0.AuthFlow.$_createMessage)
    ..pc<$1.MfaFactorType>(
        2, _omitFieldNames ? '' : 'availableMfaMethods', $pb.PbFieldType.KE,
        valueOf: $1.MfaFactorType.valueOf,
        enumValues: $1.MfaFactorType.values,
        defaultEnumValue: $1.MfaFactorType.MFA_FACTOR_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginMfa clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginMfa copyWith(void Function(LoginMfa) updates) =>
      super.copyWith((message) => updates(message as LoginMfa)) as LoginMfa;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use LoginMfa() / LoginMfa.new instead')
  static LoginMfa create() => LoginMfa._();
  static $pb.GeneratedMessage $_createMessage() => LoginMfa._();
  @$core.override
  LoginMfa createEmptyInstance() => LoginMfa._();
  @$core.pragma('dart2js:noInline')
  static LoginMfa getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginMfa>(LoginMfa.$_createMessage);
  static LoginMfa? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AuthFlow get flow => $_getN(0);
  @$pb.TagNumber(1)
  set flow($0.AuthFlow value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFlow() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlow() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AuthFlow ensureFlow() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$1.MfaFactorType> get availableMfaMethods => $_getList(1);
}

enum LoginResponse_Result { loginToken, loginMfa, notSet }

class LoginResponse extends $pb.GeneratedMessage {
  factory LoginResponse({
    LoginToken? loginToken,
    LoginMfa? loginMfa,
  }) {
    final result = LoginResponse._();
    if (loginToken != null) result.loginToken = loginToken;
    if (loginMfa != null) result.loginMfa = loginMfa;
    return result;
  }

  LoginResponse._();

  factory LoginResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LoginResponse()..mergeFromBuffer(data, registry);
  factory LoginResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LoginResponse()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LoginResponse_Result>
      _LoginResponse_ResultByTag = {
    1: LoginResponse_Result.loginToken,
    2: LoginResponse_Result.loginMfa,
    0: LoginResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: LoginResponse.$_createMessage)
    ..oo(0, [1, 2])
    ..aOM<LoginToken>(1, _omitFieldNames ? '' : 'loginToken',
        subBuilder: LoginToken.$_createMessage)
    ..aOM<LoginMfa>(2, _omitFieldNames ? '' : 'loginMfa',
        subBuilder: LoginMfa.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginResponse copyWith(void Function(LoginResponse) updates) =>
      super.copyWith((message) => updates(message as LoginResponse))
          as LoginResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use LoginResponse() / LoginResponse.new instead')
  static LoginResponse create() => LoginResponse._();
  static $pb.GeneratedMessage $_createMessage() => LoginResponse._();
  @$core.override
  LoginResponse createEmptyInstance() => LoginResponse._();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(
          LoginResponse.$_createMessage);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  LoginResponse_Result whichResult() =>
      _LoginResponse_ResultByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearResult() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  LoginToken get loginToken => $_getN(0);
  @$pb.TagNumber(1)
  set loginToken(LoginToken value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLoginToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginToken() => $_clearField(1);
  @$pb.TagNumber(1)
  LoginToken ensureLoginToken() => $_ensure(0);

  @$pb.TagNumber(2)
  LoginMfa get loginMfa => $_getN(1);
  @$pb.TagNumber(2)
  set loginMfa(LoginMfa value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLoginMfa() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoginMfa() => $_clearField(2);
  @$pb.TagNumber(2)
  LoginMfa ensureLoginMfa() => $_ensure(1);
}

class RefreshTokenRequest extends $pb.GeneratedMessage {
  factory RefreshTokenRequest({
    $core.String? refreshToken,
  }) {
    final result = RefreshTokenRequest._();
    if (refreshToken != null) result.refreshToken = refreshToken;
    return result;
  }

  RefreshTokenRequest._();

  factory RefreshTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RefreshTokenRequest()..mergeFromBuffer(data, registry);
  factory RefreshTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RefreshTokenRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshTokenRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: RefreshTokenRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshTokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshTokenRequest copyWith(void Function(RefreshTokenRequest) updates) =>
      super.copyWith((message) => updates(message as RefreshTokenRequest))
          as RefreshTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use RefreshTokenRequest() / RefreshTokenRequest.new instead')
  static RefreshTokenRequest create() => RefreshTokenRequest._();
  static $pb.GeneratedMessage $_createMessage() => RefreshTokenRequest._();
  @$core.override
  RefreshTokenRequest createEmptyInstance() => RefreshTokenRequest._();
  @$core.pragma('dart2js:noInline')
  static RefreshTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshTokenRequest>(
          RefreshTokenRequest.$_createMessage);
  static RefreshTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => $_clearField(1);
}

class RefreshTokenResponse extends $pb.GeneratedMessage {
  factory RefreshTokenResponse({
    $0.Token? token,
  }) {
    final result = RefreshTokenResponse._();
    if (token != null) result.token = token;
    return result;
  }

  RefreshTokenResponse._();

  factory RefreshTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RefreshTokenResponse()..mergeFromBuffer(data, registry);
  factory RefreshTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RefreshTokenResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RefreshTokenResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: RefreshTokenResponse.$_createMessage)
    ..aOM<$0.Token>(1, _omitFieldNames ? '' : 'token',
        subBuilder: $0.Token.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshTokenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RefreshTokenResponse copyWith(void Function(RefreshTokenResponse) updates) =>
      super.copyWith((message) => updates(message as RefreshTokenResponse))
          as RefreshTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use RefreshTokenResponse() / RefreshTokenResponse.new instead')
  static RefreshTokenResponse create() => RefreshTokenResponse._();
  static $pb.GeneratedMessage $_createMessage() => RefreshTokenResponse._();
  @$core.override
  RefreshTokenResponse createEmptyInstance() => RefreshTokenResponse._();
  @$core.pragma('dart2js:noInline')
  static RefreshTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RefreshTokenResponse>(
          RefreshTokenResponse.$_createMessage);
  static RefreshTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Token get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($0.Token value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Token ensureToken() => $_ensure(0);
}

class CompleteLoginMfaRequest extends $pb.GeneratedMessage {
  factory CompleteLoginMfaRequest({
    $core.String? flowId,
    $core.String? code,
    $1.MfaFactorType? factorType,
  }) {
    final result = CompleteLoginMfaRequest._();
    if (flowId != null) result.flowId = flowId;
    if (code != null) result.code = code;
    if (factorType != null) result.factorType = factorType;
    return result;
  }

  CompleteLoginMfaRequest._();

  factory CompleteLoginMfaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompleteLoginMfaRequest()..mergeFromBuffer(data, registry);
  factory CompleteLoginMfaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompleteLoginMfaRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteLoginMfaRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: CompleteLoginMfaRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'flowId')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aE<$1.MfaFactorType>(3, _omitFieldNames ? '' : 'factorType',
        enumValues: $1.MfaFactorType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteLoginMfaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteLoginMfaRequest copyWith(
          void Function(CompleteLoginMfaRequest) updates) =>
      super.copyWith((message) => updates(message as CompleteLoginMfaRequest))
          as CompleteLoginMfaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use CompleteLoginMfaRequest() / CompleteLoginMfaRequest.new instead')
  static CompleteLoginMfaRequest create() => CompleteLoginMfaRequest._();
  static $pb.GeneratedMessage $_createMessage() => CompleteLoginMfaRequest._();
  @$core.override
  CompleteLoginMfaRequest createEmptyInstance() => CompleteLoginMfaRequest._();
  @$core.pragma('dart2js:noInline')
  static CompleteLoginMfaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteLoginMfaRequest>(
          CompleteLoginMfaRequest.$_createMessage);
  static CompleteLoginMfaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get flowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set flowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFlowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlowId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.MfaFactorType get factorType => $_getN(2);
  @$pb.TagNumber(3)
  set factorType($1.MfaFactorType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFactorType() => $_has(2);
  @$pb.TagNumber(3)
  void clearFactorType() => $_clearField(3);
}

class CompleteLoginMfaResponse extends $pb.GeneratedMessage {
  factory CompleteLoginMfaResponse({
    $0.Token? token,
    $0.User? user,
  }) {
    final result = CompleteLoginMfaResponse._();
    if (token != null) result.token = token;
    if (user != null) result.user = user;
    return result;
  }

  CompleteLoginMfaResponse._();

  factory CompleteLoginMfaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompleteLoginMfaResponse()..mergeFromBuffer(data, registry);
  factory CompleteLoginMfaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompleteLoginMfaResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteLoginMfaResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: CompleteLoginMfaResponse.$_createMessage)
    ..aOM<$0.Token>(1, _omitFieldNames ? '' : 'token',
        subBuilder: $0.Token.$_createMessage)
    ..aOM<$0.User>(2, _omitFieldNames ? '' : 'user',
        subBuilder: $0.User.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteLoginMfaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteLoginMfaResponse copyWith(
          void Function(CompleteLoginMfaResponse) updates) =>
      super.copyWith((message) => updates(message as CompleteLoginMfaResponse))
          as CompleteLoginMfaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use CompleteLoginMfaResponse() / CompleteLoginMfaResponse.new instead')
  static CompleteLoginMfaResponse create() => CompleteLoginMfaResponse._();
  static $pb.GeneratedMessage $_createMessage() => CompleteLoginMfaResponse._();
  @$core.override
  CompleteLoginMfaResponse createEmptyInstance() =>
      CompleteLoginMfaResponse._();
  @$core.pragma('dart2js:noInline')
  static CompleteLoginMfaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteLoginMfaResponse>(
          CompleteLoginMfaResponse.$_createMessage);
  static CompleteLoginMfaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Token get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($0.Token value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Token ensureToken() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($0.User value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.User ensureUser() => $_ensure(1);
}

class BeginWebAuthnLoginRequest extends $pb.GeneratedMessage {
  factory BeginWebAuthnLoginRequest({
    $core.String? flowId,
  }) {
    final result = BeginWebAuthnLoginRequest._();
    if (flowId != null) result.flowId = flowId;
    return result;
  }

  BeginWebAuthnLoginRequest._();

  factory BeginWebAuthnLoginRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BeginWebAuthnLoginRequest()..mergeFromBuffer(data, registry);
  factory BeginWebAuthnLoginRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BeginWebAuthnLoginRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BeginWebAuthnLoginRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: BeginWebAuthnLoginRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'flowId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeginWebAuthnLoginRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeginWebAuthnLoginRequest copyWith(
          void Function(BeginWebAuthnLoginRequest) updates) =>
      super.copyWith((message) => updates(message as BeginWebAuthnLoginRequest))
          as BeginWebAuthnLoginRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use BeginWebAuthnLoginRequest() / BeginWebAuthnLoginRequest.new instead')
  static BeginWebAuthnLoginRequest create() => BeginWebAuthnLoginRequest._();
  static $pb.GeneratedMessage $_createMessage() =>
      BeginWebAuthnLoginRequest._();
  @$core.override
  BeginWebAuthnLoginRequest createEmptyInstance() =>
      BeginWebAuthnLoginRequest._();
  @$core.pragma('dart2js:noInline')
  static BeginWebAuthnLoginRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BeginWebAuthnLoginRequest>(
          BeginWebAuthnLoginRequest.$_createMessage);
  static BeginWebAuthnLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get flowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set flowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFlowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlowId() => $_clearField(1);
}

class BeginWebAuthnLoginResponse extends $pb.GeneratedMessage {
  factory BeginWebAuthnLoginResponse({
    $0.AuthFlow? flow,
    $core.String? requestOptionsJson,
  }) {
    final result = BeginWebAuthnLoginResponse._();
    if (flow != null) result.flow = flow;
    if (requestOptionsJson != null)
      result.requestOptionsJson = requestOptionsJson;
    return result;
  }

  BeginWebAuthnLoginResponse._();

  factory BeginWebAuthnLoginResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BeginWebAuthnLoginResponse()..mergeFromBuffer(data, registry);
  factory BeginWebAuthnLoginResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BeginWebAuthnLoginResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BeginWebAuthnLoginResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: BeginWebAuthnLoginResponse.$_createMessage)
    ..aOM<$0.AuthFlow>(1, _omitFieldNames ? '' : 'flow',
        subBuilder: $0.AuthFlow.$_createMessage)
    ..aOS(2, _omitFieldNames ? '' : 'requestOptionsJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeginWebAuthnLoginResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeginWebAuthnLoginResponse copyWith(
          void Function(BeginWebAuthnLoginResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BeginWebAuthnLoginResponse))
          as BeginWebAuthnLoginResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use BeginWebAuthnLoginResponse() / BeginWebAuthnLoginResponse.new instead')
  static BeginWebAuthnLoginResponse create() => BeginWebAuthnLoginResponse._();
  static $pb.GeneratedMessage $_createMessage() =>
      BeginWebAuthnLoginResponse._();
  @$core.override
  BeginWebAuthnLoginResponse createEmptyInstance() =>
      BeginWebAuthnLoginResponse._();
  @$core.pragma('dart2js:noInline')
  static BeginWebAuthnLoginResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BeginWebAuthnLoginResponse>(
          BeginWebAuthnLoginResponse.$_createMessage);
  static BeginWebAuthnLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AuthFlow get flow => $_getN(0);
  @$pb.TagNumber(1)
  set flow($0.AuthFlow value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFlow() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlow() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AuthFlow ensureFlow() => $_ensure(0);

  /// JSON-serialized PublicKeyCredentialRequestOptionsJSON (W3C L3).
  /// Opaque to proto, verified by server on Complete.
  @$pb.TagNumber(2)
  $core.String get requestOptionsJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestOptionsJson($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestOptionsJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestOptionsJson() => $_clearField(2);
}

class CompleteWebAuthnLoginRequest extends $pb.GeneratedMessage {
  factory CompleteWebAuthnLoginRequest({
    $core.String? flowId,
    $core.String? assertionResponseJson,
  }) {
    final result = CompleteWebAuthnLoginRequest._();
    if (flowId != null) result.flowId = flowId;
    if (assertionResponseJson != null)
      result.assertionResponseJson = assertionResponseJson;
    return result;
  }

  CompleteWebAuthnLoginRequest._();

  factory CompleteWebAuthnLoginRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompleteWebAuthnLoginRequest()..mergeFromBuffer(data, registry);
  factory CompleteWebAuthnLoginRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompleteWebAuthnLoginRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteWebAuthnLoginRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: CompleteWebAuthnLoginRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'flowId')
    ..aOS(2, _omitFieldNames ? '' : 'assertionResponseJson')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteWebAuthnLoginRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteWebAuthnLoginRequest copyWith(
          void Function(CompleteWebAuthnLoginRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CompleteWebAuthnLoginRequest))
          as CompleteWebAuthnLoginRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use CompleteWebAuthnLoginRequest() / CompleteWebAuthnLoginRequest.new instead')
  static CompleteWebAuthnLoginRequest create() =>
      CompleteWebAuthnLoginRequest._();
  static $pb.GeneratedMessage $_createMessage() =>
      CompleteWebAuthnLoginRequest._();
  @$core.override
  CompleteWebAuthnLoginRequest createEmptyInstance() =>
      CompleteWebAuthnLoginRequest._();
  @$core.pragma('dart2js:noInline')
  static CompleteWebAuthnLoginRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteWebAuthnLoginRequest>(
          CompleteWebAuthnLoginRequest.$_createMessage);
  static CompleteWebAuthnLoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get flowId => $_getSZ(0);
  @$pb.TagNumber(1)
  set flowId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFlowId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlowId() => $_clearField(1);

  /// JSON-serialized PublicKeyCredentialJSON from navigator.credentials.get().
  @$pb.TagNumber(2)
  $core.String get assertionResponseJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set assertionResponseJson($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAssertionResponseJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssertionResponseJson() => $_clearField(2);
}

class CompleteWebAuthnLoginResponse extends $pb.GeneratedMessage {
  factory CompleteWebAuthnLoginResponse({
    $0.Token? token,
    $0.User? user,
  }) {
    final result = CompleteWebAuthnLoginResponse._();
    if (token != null) result.token = token;
    if (user != null) result.user = user;
    return result;
  }

  CompleteWebAuthnLoginResponse._();

  factory CompleteWebAuthnLoginResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompleteWebAuthnLoginResponse()..mergeFromBuffer(data, registry);
  factory CompleteWebAuthnLoginResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompleteWebAuthnLoginResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteWebAuthnLoginResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: CompleteWebAuthnLoginResponse.$_createMessage)
    ..aOM<$0.Token>(1, _omitFieldNames ? '' : 'token',
        subBuilder: $0.Token.$_createMessage)
    ..aOM<$0.User>(2, _omitFieldNames ? '' : 'user',
        subBuilder: $0.User.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteWebAuthnLoginResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteWebAuthnLoginResponse copyWith(
          void Function(CompleteWebAuthnLoginResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CompleteWebAuthnLoginResponse))
          as CompleteWebAuthnLoginResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use CompleteWebAuthnLoginResponse() / CompleteWebAuthnLoginResponse.new instead')
  static CompleteWebAuthnLoginResponse create() =>
      CompleteWebAuthnLoginResponse._();
  static $pb.GeneratedMessage $_createMessage() =>
      CompleteWebAuthnLoginResponse._();
  @$core.override
  CompleteWebAuthnLoginResponse createEmptyInstance() =>
      CompleteWebAuthnLoginResponse._();
  @$core.pragma('dart2js:noInline')
  static CompleteWebAuthnLoginResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteWebAuthnLoginResponse>(
          CompleteWebAuthnLoginResponse.$_createMessage);
  static CompleteWebAuthnLoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Token get token => $_getN(0);
  @$pb.TagNumber(1)
  set token($0.Token value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Token ensureToken() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($0.User value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.User ensureUser() => $_ensure(1);
}

class InitiatePasswordResetRequest extends $pb.GeneratedMessage {
  factory InitiatePasswordResetRequest({
    $core.String? identifier,
  }) {
    final result = InitiatePasswordResetRequest._();
    if (identifier != null) result.identifier = identifier;
    return result;
  }

  InitiatePasswordResetRequest._();

  factory InitiatePasswordResetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      InitiatePasswordResetRequest()..mergeFromBuffer(data, registry);
  factory InitiatePasswordResetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      InitiatePasswordResetRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InitiatePasswordResetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: InitiatePasswordResetRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'identifier')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitiatePasswordResetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitiatePasswordResetRequest copyWith(
          void Function(InitiatePasswordResetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as InitiatePasswordResetRequest))
          as InitiatePasswordResetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use InitiatePasswordResetRequest() / InitiatePasswordResetRequest.new instead')
  static InitiatePasswordResetRequest create() =>
      InitiatePasswordResetRequest._();
  static $pb.GeneratedMessage $_createMessage() =>
      InitiatePasswordResetRequest._();
  @$core.override
  InitiatePasswordResetRequest createEmptyInstance() =>
      InitiatePasswordResetRequest._();
  @$core.pragma('dart2js:noInline')
  static InitiatePasswordResetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitiatePasswordResetRequest>(
          InitiatePasswordResetRequest.$_createMessage);
  static InitiatePasswordResetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set identifier($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => $_clearField(1);
}

class InitiatePasswordResetResponse extends $pb.GeneratedMessage {
  factory InitiatePasswordResetResponse() => InitiatePasswordResetResponse._();

  InitiatePasswordResetResponse._();

  factory InitiatePasswordResetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      InitiatePasswordResetResponse()..mergeFromBuffer(data, registry);
  factory InitiatePasswordResetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      InitiatePasswordResetResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InitiatePasswordResetResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: InitiatePasswordResetResponse.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitiatePasswordResetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitiatePasswordResetResponse copyWith(
          void Function(InitiatePasswordResetResponse) updates) =>
      super.copyWith(
              (message) => updates(message as InitiatePasswordResetResponse))
          as InitiatePasswordResetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use InitiatePasswordResetResponse() / InitiatePasswordResetResponse.new instead')
  static InitiatePasswordResetResponse create() =>
      InitiatePasswordResetResponse._();
  static $pb.GeneratedMessage $_createMessage() =>
      InitiatePasswordResetResponse._();
  @$core.override
  InitiatePasswordResetResponse createEmptyInstance() =>
      InitiatePasswordResetResponse._();
  @$core.pragma('dart2js:noInline')
  static InitiatePasswordResetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitiatePasswordResetResponse>(
          InitiatePasswordResetResponse.$_createMessage);
  static InitiatePasswordResetResponse? _defaultInstance;
}

class CompletePasswordResetRequest extends $pb.GeneratedMessage {
  factory CompletePasswordResetRequest({
    $core.String? code,
    $core.String? newPassword,
  }) {
    final result = CompletePasswordResetRequest._();
    if (code != null) result.code = code;
    if (newPassword != null) result.newPassword = newPassword;
    return result;
  }

  CompletePasswordResetRequest._();

  factory CompletePasswordResetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompletePasswordResetRequest()..mergeFromBuffer(data, registry);
  factory CompletePasswordResetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompletePasswordResetRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompletePasswordResetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: CompletePasswordResetRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'newPassword')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompletePasswordResetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompletePasswordResetRequest copyWith(
          void Function(CompletePasswordResetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CompletePasswordResetRequest))
          as CompletePasswordResetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use CompletePasswordResetRequest() / CompletePasswordResetRequest.new instead')
  static CompletePasswordResetRequest create() =>
      CompletePasswordResetRequest._();
  static $pb.GeneratedMessage $_createMessage() =>
      CompletePasswordResetRequest._();
  @$core.override
  CompletePasswordResetRequest createEmptyInstance() =>
      CompletePasswordResetRequest._();
  @$core.pragma('dart2js:noInline')
  static CompletePasswordResetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompletePasswordResetRequest>(
          CompletePasswordResetRequest.$_createMessage);
  static CompletePasswordResetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => $_clearField(2);
}

class CompletePasswordResetResponse extends $pb.GeneratedMessage {
  factory CompletePasswordResetResponse({
    $0.User? user,
  }) {
    final result = CompletePasswordResetResponse._();
    if (user != null) result.user = user;
    return result;
  }

  CompletePasswordResetResponse._();

  factory CompletePasswordResetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompletePasswordResetResponse()..mergeFromBuffer(data, registry);
  factory CompletePasswordResetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompletePasswordResetResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompletePasswordResetResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: CompletePasswordResetResponse.$_createMessage)
    ..aOM<$0.User>(1, _omitFieldNames ? '' : 'user',
        subBuilder: $0.User.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompletePasswordResetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompletePasswordResetResponse copyWith(
          void Function(CompletePasswordResetResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CompletePasswordResetResponse))
          as CompletePasswordResetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use CompletePasswordResetResponse() / CompletePasswordResetResponse.new instead')
  static CompletePasswordResetResponse create() =>
      CompletePasswordResetResponse._();
  static $pb.GeneratedMessage $_createMessage() =>
      CompletePasswordResetResponse._();
  @$core.override
  CompletePasswordResetResponse createEmptyInstance() =>
      CompletePasswordResetResponse._();
  @$core.pragma('dart2js:noInline')
  static CompletePasswordResetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompletePasswordResetResponse>(
          CompletePasswordResetResponse.$_createMessage);
  static CompletePasswordResetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user($0.User value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.User ensureUser() => $_ensure(0);
}

class AuthenticationServiceApi {
  final $pb.RpcClient _client;

  AuthenticationServiceApi(this._client);

  $async.Future<RegistrationResponse> registration(
          $pb.ClientContext? ctx, RegistrationRequest request) =>
      _client.invoke<RegistrationResponse>(ctx, 'AuthenticationService',
          'Registration', request, RegistrationResponse());
  $async.Future<CompleteRegistrationResponse> completeRegistration(
          $pb.ClientContext? ctx, CompleteRegistrationRequest request) =>
      _client.invoke<CompleteRegistrationResponse>(ctx, 'AuthenticationService',
          'CompleteRegistration', request, CompleteRegistrationResponse());
  $async.Future<ResendRegistrationCodeResponse> resendRegistrationCode(
          $pb.ClientContext? ctx, ResendRegistrationCodeRequest request) =>
      _client.invoke<ResendRegistrationCodeResponse>(
          ctx,
          'AuthenticationService',
          'ResendRegistrationCode',
          request,
          ResendRegistrationCodeResponse());
  $async.Future<LoginResponse> login(
          $pb.ClientContext? ctx, LoginRequest request) =>
      _client.invoke<LoginResponse>(
          ctx, 'AuthenticationService', 'Login', request, LoginResponse());
  $async.Future<RefreshTokenResponse> refreshToken(
          $pb.ClientContext? ctx, RefreshTokenRequest request) =>
      _client.invoke<RefreshTokenResponse>(ctx, 'AuthenticationService',
          'RefreshToken', request, RefreshTokenResponse());
  $async.Future<CompleteLoginMfaResponse> completeLoginMfa(
          $pb.ClientContext? ctx, CompleteLoginMfaRequest request) =>
      _client.invoke<CompleteLoginMfaResponse>(ctx, 'AuthenticationService',
          'CompleteLoginMfa', request, CompleteLoginMfaResponse());
  $async.Future<BeginWebAuthnLoginResponse> beginWebAuthnLogin(
          $pb.ClientContext? ctx, BeginWebAuthnLoginRequest request) =>
      _client.invoke<BeginWebAuthnLoginResponse>(ctx, 'AuthenticationService',
          'BeginWebAuthnLogin', request, BeginWebAuthnLoginResponse());
  $async.Future<CompleteWebAuthnLoginResponse> completeWebAuthnLogin(
          $pb.ClientContext? ctx, CompleteWebAuthnLoginRequest request) =>
      _client.invoke<CompleteWebAuthnLoginResponse>(
          ctx,
          'AuthenticationService',
          'CompleteWebAuthnLogin',
          request,
          CompleteWebAuthnLoginResponse());
  $async.Future<InitiatePasswordResetResponse> initiatePasswordReset(
          $pb.ClientContext? ctx, InitiatePasswordResetRequest request) =>
      _client.invoke<InitiatePasswordResetResponse>(
          ctx,
          'AuthenticationService',
          'InitiatePasswordReset',
          request,
          InitiatePasswordResetResponse());
  $async.Future<CompletePasswordResetResponse> completePasswordReset(
          $pb.ClientContext? ctx, CompletePasswordResetRequest request) =>
      _client.invoke<CompletePasswordResetResponse>(
          ctx,
          'AuthenticationService',
          'CompletePasswordReset',
          request,
          CompletePasswordResetResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
