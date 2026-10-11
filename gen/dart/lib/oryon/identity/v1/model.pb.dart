// This is a generated file - do not edit.
//
// Generated from oryon/identity/v1/model.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

import 'enum.pbenum.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Token extends $pb.GeneratedMessage {
  factory Token({
    $core.String? accessToken,
    $core.String? refreshToken,
    $core.String? tokenType,
    $fixnum.Int64? expiresIn,
  }) {
    final result = Token._();
    if (accessToken != null) result.accessToken = accessToken;
    if (refreshToken != null) result.refreshToken = refreshToken;
    if (tokenType != null) result.tokenType = tokenType;
    if (expiresIn != null) result.expiresIn = expiresIn;
    return result;
  }

  Token._();

  factory Token.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Token()..mergeFromBuffer(data, registry);
  factory Token.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Token()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Token',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: Token.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..aOS(3, _omitFieldNames ? '' : 'tokenType')
    ..aInt64(4, _omitFieldNames ? '' : 'expiresIn')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Token clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Token copyWith(void Function(Token) updates) =>
      super.copyWith((message) => updates(message as Token)) as Token;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Token() / Token.new instead')
  static Token create() => Token._();
  static $pb.GeneratedMessage $_createMessage() => Token._();
  @$core.override
  Token createEmptyInstance() => Token._();
  @$core.pragma('dart2js:noInline')
  static Token getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Token>(Token.$_createMessage);
  static Token? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get tokenType => $_getSZ(2);
  @$pb.TagNumber(3)
  set tokenType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTokenType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenType() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expiresIn => $_getI64(3);
  @$pb.TagNumber(4)
  set expiresIn($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiresIn() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresIn() => $_clearField(4);
}

class AuthFlow extends $pb.GeneratedMessage {
  factory AuthFlow({
    $core.String? id,
    $1.AuthFlowType? flowType,
    $1.AuthFlowState? flowState,
    $0.Timestamp? expiresAt,
  }) {
    final result = AuthFlow._();
    if (id != null) result.id = id;
    if (flowType != null) result.flowType = flowType;
    if (flowState != null) result.flowState = flowState;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  AuthFlow._();

  factory AuthFlow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AuthFlow()..mergeFromBuffer(data, registry);
  factory AuthFlow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AuthFlow()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthFlow',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: AuthFlow.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<$1.AuthFlowType>(2, _omitFieldNames ? '' : 'flowType',
        enumValues: $1.AuthFlowType.values)
    ..aE<$1.AuthFlowState>(3, _omitFieldNames ? '' : 'flowState',
        enumValues: $1.AuthFlowState.values)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthFlow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthFlow copyWith(void Function(AuthFlow) updates) =>
      super.copyWith((message) => updates(message as AuthFlow)) as AuthFlow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use AuthFlow() / AuthFlow.new instead')
  static AuthFlow create() => AuthFlow._();
  static $pb.GeneratedMessage $_createMessage() => AuthFlow._();
  @$core.override
  AuthFlow createEmptyInstance() => AuthFlow._();
  @$core.pragma('dart2js:noInline')
  static AuthFlow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthFlow>(AuthFlow.$_createMessage);
  static AuthFlow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.AuthFlowType get flowType => $_getN(1);
  @$pb.TagNumber(2)
  set flowType($1.AuthFlowType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFlowType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowType() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.AuthFlowState get flowState => $_getN(2);
  @$pb.TagNumber(3)
  set flowState($1.AuthFlowState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFlowState() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlowState() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get expiresAt => $_getN(3);
  @$pb.TagNumber(4)
  set expiresAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureExpiresAt() => $_ensure(3);
}

class VerificationChallenge extends $pb.GeneratedMessage {
  factory VerificationChallenge({
    $core.String? id,
    $core.String? identifier,
    $1.VerificationPurpose? purpose,
    $0.Timestamp? expiresAt,
  }) {
    final result = VerificationChallenge._();
    if (id != null) result.id = id;
    if (identifier != null) result.identifier = identifier;
    if (purpose != null) result.purpose = purpose;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  VerificationChallenge._();

  factory VerificationChallenge.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      VerificationChallenge()..mergeFromBuffer(data, registry);
  factory VerificationChallenge.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      VerificationChallenge()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerificationChallenge',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: VerificationChallenge.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'identifier')
    ..aE<$1.VerificationPurpose>(3, _omitFieldNames ? '' : 'purpose',
        enumValues: $1.VerificationPurpose.values)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerificationChallenge clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerificationChallenge copyWith(
          void Function(VerificationChallenge) updates) =>
      super.copyWith((message) => updates(message as VerificationChallenge))
          as VerificationChallenge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use VerificationChallenge() / VerificationChallenge.new instead')
  static VerificationChallenge create() => VerificationChallenge._();
  static $pb.GeneratedMessage $_createMessage() => VerificationChallenge._();
  @$core.override
  VerificationChallenge createEmptyInstance() => VerificationChallenge._();
  @$core.pragma('dart2js:noInline')
  static VerificationChallenge getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerificationChallenge>(
          VerificationChallenge.$_createMessage);
  static VerificationChallenge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get identifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set identifier($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifier() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.VerificationPurpose get purpose => $_getN(2);
  @$pb.TagNumber(3)
  set purpose($1.VerificationPurpose value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPurpose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPurpose() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get expiresAt => $_getN(3);
  @$pb.TagNumber(4)
  set expiresAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureExpiresAt() => $_ensure(3);
}

class Session extends $pb.GeneratedMessage {
  factory Session({
    $core.String? id,
    $core.String? userId,
    $0.Timestamp? createdAt,
    $0.Timestamp? expiresAt,
    $0.Timestamp? lastSeenAt,
    $0.Timestamp? revokedAt,
    $core.String? ipAddress,
    $core.String? userAgent,
    $0.Timestamp? mfaVerifiedAt,
    $core.bool? isCurrent,
  }) {
    final result = Session._();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (createdAt != null) result.createdAt = createdAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (lastSeenAt != null) result.lastSeenAt = lastSeenAt;
    if (revokedAt != null) result.revokedAt = revokedAt;
    if (ipAddress != null) result.ipAddress = ipAddress;
    if (userAgent != null) result.userAgent = userAgent;
    if (mfaVerifiedAt != null) result.mfaVerifiedAt = mfaVerifiedAt;
    if (isCurrent != null) result.isCurrent = isCurrent;
    return result;
  }

  Session._();

  factory Session.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Session()..mergeFromBuffer(data, registry);
  factory Session.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Session()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Session',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: Session.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'lastSeenAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'revokedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(7, _omitFieldNames ? '' : 'ipAddress')
    ..aOS(8, _omitFieldNames ? '' : 'userAgent')
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'mfaVerifiedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOB(10, _omitFieldNames ? '' : 'isCurrent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session copyWith(void Function(Session) updates) =>
      super.copyWith((message) => updates(message as Session)) as Session;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Session() / Session.new instead')
  static Session create() => Session._();
  static $pb.GeneratedMessage $_createMessage() => Session._();
  @$core.override
  Session createEmptyInstance() => Session._();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Session>(Session.$_createMessage);
  static Session? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get expiresAt => $_getN(3);
  @$pb.TagNumber(4)
  set expiresAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureExpiresAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get lastSeenAt => $_getN(4);
  @$pb.TagNumber(5)
  set lastSeenAt($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLastSeenAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastSeenAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureLastSeenAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get revokedAt => $_getN(5);
  @$pb.TagNumber(6)
  set revokedAt($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRevokedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevokedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureRevokedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get ipAddress => $_getSZ(6);
  @$pb.TagNumber(7)
  set ipAddress($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIpAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearIpAddress() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get userAgent => $_getSZ(7);
  @$pb.TagNumber(8)
  set userAgent($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUserAgent() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserAgent() => $_clearField(8);

  @$pb.TagNumber(9)
  $0.Timestamp get mfaVerifiedAt => $_getN(8);
  @$pb.TagNumber(9)
  set mfaVerifiedAt($0.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasMfaVerifiedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearMfaVerifiedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureMfaVerifiedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.bool get isCurrent => $_getBF(9);
  @$pb.TagNumber(10)
  set isCurrent($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsCurrent() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsCurrent() => $_clearField(10);
}

class User extends $pb.GeneratedMessage {
  factory User({
    $core.String? id,
    $1.UserStatus? status,
    $core.String? name,
    $core.String? username,
    $core.String? avatarUrl,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
  }) {
    final result = User._();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    if (name != null) result.name = name;
    if (username != null) result.username = username;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  User._();

  factory User.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      User()..mergeFromBuffer(data, registry);
  factory User.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      User()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'User',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: User.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<$1.UserStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: $1.UserStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'username')
    ..aOS(5, _omitFieldNames ? '' : 'avatarUrl')
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User copyWith(void Function(User) updates) =>
      super.copyWith((message) => updates(message as User)) as User;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use User() / User.new instead')
  static User create() => User._();
  static $pb.GeneratedMessage $_createMessage() => User._();
  @$core.override
  User createEmptyInstance() => User._();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<User>(User.$_createMessage);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.UserStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1.UserStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get username => $_getSZ(3);
  @$pb.TagNumber(4)
  set username($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUsername() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsername() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get avatarUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set avatarUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAvatarUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvatarUrl() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdatedAt() => $_ensure(6);
}

class UserEmail extends $pb.GeneratedMessage {
  factory UserEmail({
    $core.String? id,
    $core.String? userId,
    $core.String? email,
    $core.bool? isPrimary,
  }) {
    final result = UserEmail._();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (email != null) result.email = email;
    if (isPrimary != null) result.isPrimary = isPrimary;
    return result;
  }

  UserEmail._();

  factory UserEmail.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UserEmail()..mergeFromBuffer(data, registry);
  factory UserEmail.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UserEmail()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserEmail',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: UserEmail.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOB(4, _omitFieldNames ? '' : 'isPrimary')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserEmail clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserEmail copyWith(void Function(UserEmail) updates) =>
      super.copyWith((message) => updates(message as UserEmail)) as UserEmail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UserEmail() / UserEmail.new instead')
  static UserEmail create() => UserEmail._();
  static $pb.GeneratedMessage $_createMessage() => UserEmail._();
  @$core.override
  UserEmail createEmptyInstance() => UserEmail._();
  @$core.pragma('dart2js:noInline')
  static UserEmail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserEmail>(UserEmail.$_createMessage);
  static UserEmail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isPrimary => $_getBF(3);
  @$pb.TagNumber(4)
  set isPrimary($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsPrimary() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsPrimary() => $_clearField(4);
}

class UserPhone extends $pb.GeneratedMessage {
  factory UserPhone({
    $core.String? id,
    $core.String? userId,
    $core.String? phone,
  }) {
    final result = UserPhone._();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (phone != null) result.phone = phone;
    return result;
  }

  UserPhone._();

  factory UserPhone.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UserPhone()..mergeFromBuffer(data, registry);
  factory UserPhone.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UserPhone()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserPhone',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: UserPhone.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserPhone clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserPhone copyWith(void Function(UserPhone) updates) =>
      super.copyWith((message) => updates(message as UserPhone)) as UserPhone;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UserPhone() / UserPhone.new instead')
  static UserPhone create() => UserPhone._();
  static $pb.GeneratedMessage $_createMessage() => UserPhone._();
  @$core.override
  UserPhone createEmptyInstance() => UserPhone._();
  @$core.pragma('dart2js:noInline')
  static UserPhone getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserPhone>(UserPhone.$_createMessage);
  static UserPhone? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get phone => $_getSZ(2);
  @$pb.TagNumber(3)
  set phone($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhone() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
