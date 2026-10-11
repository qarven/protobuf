// This is a generated file - do not edit.
//
// Generated from oryon/identity/v1/user.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'model.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetCurrentUserRequest extends $pb.GeneratedMessage {
  factory GetCurrentUserRequest() => GetCurrentUserRequest._();

  GetCurrentUserRequest._();

  factory GetCurrentUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetCurrentUserRequest()..mergeFromBuffer(data, registry);
  factory GetCurrentUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetCurrentUserRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCurrentUserRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: GetCurrentUserRequest.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentUserRequest copyWith(
          void Function(GetCurrentUserRequest) updates) =>
      super.copyWith((message) => updates(message as GetCurrentUserRequest))
          as GetCurrentUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetCurrentUserRequest() / GetCurrentUserRequest.new instead')
  static GetCurrentUserRequest create() => GetCurrentUserRequest._();
  static $pb.GeneratedMessage $_createMessage() => GetCurrentUserRequest._();
  @$core.override
  GetCurrentUserRequest createEmptyInstance() => GetCurrentUserRequest._();
  @$core.pragma('dart2js:noInline')
  static GetCurrentUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCurrentUserRequest>(
          GetCurrentUserRequest.$_createMessage);
  static GetCurrentUserRequest? _defaultInstance;
}

class GetCurrentUserResponse extends $pb.GeneratedMessage {
  factory GetCurrentUserResponse({
    $0.User? user,
  }) {
    final result = GetCurrentUserResponse._();
    if (user != null) result.user = user;
    return result;
  }

  GetCurrentUserResponse._();

  factory GetCurrentUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetCurrentUserResponse()..mergeFromBuffer(data, registry);
  factory GetCurrentUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetCurrentUserResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCurrentUserResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: GetCurrentUserResponse.$_createMessage)
    ..aOM<$0.User>(1, _omitFieldNames ? '' : 'user',
        subBuilder: $0.User.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentUserResponse copyWith(
          void Function(GetCurrentUserResponse) updates) =>
      super.copyWith((message) => updates(message as GetCurrentUserResponse))
          as GetCurrentUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetCurrentUserResponse() / GetCurrentUserResponse.new instead')
  static GetCurrentUserResponse create() => GetCurrentUserResponse._();
  static $pb.GeneratedMessage $_createMessage() => GetCurrentUserResponse._();
  @$core.override
  GetCurrentUserResponse createEmptyInstance() => GetCurrentUserResponse._();
  @$core.pragma('dart2js:noInline')
  static GetCurrentUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCurrentUserResponse>(
          GetCurrentUserResponse.$_createMessage);
  static GetCurrentUserResponse? _defaultInstance;

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

class UpdateCurrentUserRequest extends $pb.GeneratedMessage {
  factory UpdateCurrentUserRequest({
    $core.String? name,
    $core.String? username,
    $core.String? avatarUrl,
  }) {
    final result = UpdateCurrentUserRequest._();
    if (name != null) result.name = name;
    if (username != null) result.username = username;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    return result;
  }

  UpdateCurrentUserRequest._();

  factory UpdateCurrentUserRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateCurrentUserRequest()..mergeFromBuffer(data, registry);
  factory UpdateCurrentUserRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateCurrentUserRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCurrentUserRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: UpdateCurrentUserRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'avatarUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCurrentUserRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCurrentUserRequest copyWith(
          void Function(UpdateCurrentUserRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCurrentUserRequest))
          as UpdateCurrentUserRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use UpdateCurrentUserRequest() / UpdateCurrentUserRequest.new instead')
  static UpdateCurrentUserRequest create() => UpdateCurrentUserRequest._();
  static $pb.GeneratedMessage $_createMessage() => UpdateCurrentUserRequest._();
  @$core.override
  UpdateCurrentUserRequest createEmptyInstance() =>
      UpdateCurrentUserRequest._();
  @$core.pragma('dart2js:noInline')
  static UpdateCurrentUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCurrentUserRequest>(
          UpdateCurrentUserRequest.$_createMessage);
  static UpdateCurrentUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => $_clearField(3);
}

class UpdateCurrentUserResponse extends $pb.GeneratedMessage {
  factory UpdateCurrentUserResponse({
    $0.User? user,
  }) {
    final result = UpdateCurrentUserResponse._();
    if (user != null) result.user = user;
    return result;
  }

  UpdateCurrentUserResponse._();

  factory UpdateCurrentUserResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateCurrentUserResponse()..mergeFromBuffer(data, registry);
  factory UpdateCurrentUserResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateCurrentUserResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCurrentUserResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: UpdateCurrentUserResponse.$_createMessage)
    ..aOM<$0.User>(1, _omitFieldNames ? '' : 'user',
        subBuilder: $0.User.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCurrentUserResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCurrentUserResponse copyWith(
          void Function(UpdateCurrentUserResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateCurrentUserResponse))
          as UpdateCurrentUserResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use UpdateCurrentUserResponse() / UpdateCurrentUserResponse.new instead')
  static UpdateCurrentUserResponse create() => UpdateCurrentUserResponse._();
  static $pb.GeneratedMessage $_createMessage() =>
      UpdateCurrentUserResponse._();
  @$core.override
  UpdateCurrentUserResponse createEmptyInstance() =>
      UpdateCurrentUserResponse._();
  @$core.pragma('dart2js:noInline')
  static UpdateCurrentUserResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCurrentUserResponse>(
          UpdateCurrentUserResponse.$_createMessage);
  static UpdateCurrentUserResponse? _defaultInstance;

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

class AddEmailRequest extends $pb.GeneratedMessage {
  factory AddEmailRequest({
    $core.String? email,
  }) {
    final result = AddEmailRequest._();
    if (email != null) result.email = email;
    return result;
  }

  AddEmailRequest._();

  factory AddEmailRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AddEmailRequest()..mergeFromBuffer(data, registry);
  factory AddEmailRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AddEmailRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddEmailRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: AddEmailRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddEmailRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddEmailRequest copyWith(void Function(AddEmailRequest) updates) =>
      super.copyWith((message) => updates(message as AddEmailRequest))
          as AddEmailRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use AddEmailRequest() / AddEmailRequest.new instead')
  static AddEmailRequest create() => AddEmailRequest._();
  static $pb.GeneratedMessage $_createMessage() => AddEmailRequest._();
  @$core.override
  AddEmailRequest createEmptyInstance() => AddEmailRequest._();
  @$core.pragma('dart2js:noInline')
  static AddEmailRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddEmailRequest>(
          AddEmailRequest.$_createMessage);
  static AddEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);
}

class AddEmailResponse extends $pb.GeneratedMessage {
  factory AddEmailResponse({
    $0.VerificationChallenge? verificationChallenge,
  }) {
    final result = AddEmailResponse._();
    if (verificationChallenge != null)
      result.verificationChallenge = verificationChallenge;
    return result;
  }

  AddEmailResponse._();

  factory AddEmailResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AddEmailResponse()..mergeFromBuffer(data, registry);
  factory AddEmailResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AddEmailResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddEmailResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: AddEmailResponse.$_createMessage)
    ..aOM<$0.VerificationChallenge>(
        1, _omitFieldNames ? '' : 'verificationChallenge',
        subBuilder: $0.VerificationChallenge.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddEmailResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddEmailResponse copyWith(void Function(AddEmailResponse) updates) =>
      super.copyWith((message) => updates(message as AddEmailResponse))
          as AddEmailResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use AddEmailResponse() / AddEmailResponse.new instead')
  static AddEmailResponse create() => AddEmailResponse._();
  static $pb.GeneratedMessage $_createMessage() => AddEmailResponse._();
  @$core.override
  AddEmailResponse createEmptyInstance() => AddEmailResponse._();
  @$core.pragma('dart2js:noInline')
  static AddEmailResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddEmailResponse>(
          AddEmailResponse.$_createMessage);
  static AddEmailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.VerificationChallenge get verificationChallenge => $_getN(0);
  @$pb.TagNumber(1)
  set verificationChallenge($0.VerificationChallenge value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVerificationChallenge() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationChallenge() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.VerificationChallenge ensureVerificationChallenge() => $_ensure(0);
}

class VerifyEmailRequest extends $pb.GeneratedMessage {
  factory VerifyEmailRequest({
    $core.String? verificationId,
    $core.String? code,
  }) {
    final result = VerifyEmailRequest._();
    if (verificationId != null) result.verificationId = verificationId;
    if (code != null) result.code = code;
    return result;
  }

  VerifyEmailRequest._();

  factory VerifyEmailRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      VerifyEmailRequest()..mergeFromBuffer(data, registry);
  factory VerifyEmailRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      VerifyEmailRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyEmailRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: VerifyEmailRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'verificationId')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyEmailRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyEmailRequest copyWith(void Function(VerifyEmailRequest) updates) =>
      super.copyWith((message) => updates(message as VerifyEmailRequest))
          as VerifyEmailRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use VerifyEmailRequest() / VerifyEmailRequest.new instead')
  static VerifyEmailRequest create() => VerifyEmailRequest._();
  static $pb.GeneratedMessage $_createMessage() => VerifyEmailRequest._();
  @$core.override
  VerifyEmailRequest createEmptyInstance() => VerifyEmailRequest._();
  @$core.pragma('dart2js:noInline')
  static VerifyEmailRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifyEmailRequest>(
          VerifyEmailRequest.$_createMessage);
  static VerifyEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get verificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set verificationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVerificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);
}

class VerifyEmailResponse extends $pb.GeneratedMessage {
  factory VerifyEmailResponse({
    $0.UserEmail? email,
  }) {
    final result = VerifyEmailResponse._();
    if (email != null) result.email = email;
    return result;
  }

  VerifyEmailResponse._();

  factory VerifyEmailResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      VerifyEmailResponse()..mergeFromBuffer(data, registry);
  factory VerifyEmailResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      VerifyEmailResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyEmailResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: VerifyEmailResponse.$_createMessage)
    ..aOM<$0.UserEmail>(1, _omitFieldNames ? '' : 'email',
        subBuilder: $0.UserEmail.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyEmailResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyEmailResponse copyWith(void Function(VerifyEmailResponse) updates) =>
      super.copyWith((message) => updates(message as VerifyEmailResponse))
          as VerifyEmailResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use VerifyEmailResponse() / VerifyEmailResponse.new instead')
  static VerifyEmailResponse create() => VerifyEmailResponse._();
  static $pb.GeneratedMessage $_createMessage() => VerifyEmailResponse._();
  @$core.override
  VerifyEmailResponse createEmptyInstance() => VerifyEmailResponse._();
  @$core.pragma('dart2js:noInline')
  static VerifyEmailResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifyEmailResponse>(
          VerifyEmailResponse.$_createMessage);
  static VerifyEmailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UserEmail get email => $_getN(0);
  @$pb.TagNumber(1)
  set email($0.UserEmail value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.UserEmail ensureEmail() => $_ensure(0);
}

class ListEmailsRequest extends $pb.GeneratedMessage {
  factory ListEmailsRequest() => ListEmailsRequest._();

  ListEmailsRequest._();

  factory ListEmailsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListEmailsRequest()..mergeFromBuffer(data, registry);
  factory ListEmailsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListEmailsRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEmailsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: ListEmailsRequest.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmailsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmailsRequest copyWith(void Function(ListEmailsRequest) updates) =>
      super.copyWith((message) => updates(message as ListEmailsRequest))
          as ListEmailsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListEmailsRequest() / ListEmailsRequest.new instead')
  static ListEmailsRequest create() => ListEmailsRequest._();
  static $pb.GeneratedMessage $_createMessage() => ListEmailsRequest._();
  @$core.override
  ListEmailsRequest createEmptyInstance() => ListEmailsRequest._();
  @$core.pragma('dart2js:noInline')
  static ListEmailsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEmailsRequest>(
          ListEmailsRequest.$_createMessage);
  static ListEmailsRequest? _defaultInstance;
}

class ListEmailsResponse extends $pb.GeneratedMessage {
  factory ListEmailsResponse({
    $core.Iterable<$0.UserEmail>? emails,
  }) {
    final result = ListEmailsResponse._();
    if (emails != null) result.emails.addAll(emails);
    return result;
  }

  ListEmailsResponse._();

  factory ListEmailsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListEmailsResponse()..mergeFromBuffer(data, registry);
  factory ListEmailsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListEmailsResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEmailsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: ListEmailsResponse.$_createMessage)
    ..pPM<$0.UserEmail>(1, _omitFieldNames ? '' : 'emails',
        subBuilder: $0.UserEmail.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmailsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEmailsResponse copyWith(void Function(ListEmailsResponse) updates) =>
      super.copyWith((message) => updates(message as ListEmailsResponse))
          as ListEmailsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListEmailsResponse() / ListEmailsResponse.new instead')
  static ListEmailsResponse create() => ListEmailsResponse._();
  static $pb.GeneratedMessage $_createMessage() => ListEmailsResponse._();
  @$core.override
  ListEmailsResponse createEmptyInstance() => ListEmailsResponse._();
  @$core.pragma('dart2js:noInline')
  static ListEmailsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEmailsResponse>(
          ListEmailsResponse.$_createMessage);
  static ListEmailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.UserEmail> get emails => $_getList(0);
}

class RemoveEmailRequest extends $pb.GeneratedMessage {
  factory RemoveEmailRequest({
    $core.String? emailId,
  }) {
    final result = RemoveEmailRequest._();
    if (emailId != null) result.emailId = emailId;
    return result;
  }

  RemoveEmailRequest._();

  factory RemoveEmailRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RemoveEmailRequest()..mergeFromBuffer(data, registry);
  factory RemoveEmailRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RemoveEmailRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveEmailRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: RemoveEmailRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'emailId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveEmailRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveEmailRequest copyWith(void Function(RemoveEmailRequest) updates) =>
      super.copyWith((message) => updates(message as RemoveEmailRequest))
          as RemoveEmailRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use RemoveEmailRequest() / RemoveEmailRequest.new instead')
  static RemoveEmailRequest create() => RemoveEmailRequest._();
  static $pb.GeneratedMessage $_createMessage() => RemoveEmailRequest._();
  @$core.override
  RemoveEmailRequest createEmptyInstance() => RemoveEmailRequest._();
  @$core.pragma('dart2js:noInline')
  static RemoveEmailRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveEmailRequest>(
          RemoveEmailRequest.$_createMessage);
  static RemoveEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emailId => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmailId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailId() => $_clearField(1);
}

class RemoveEmailResponse extends $pb.GeneratedMessage {
  factory RemoveEmailResponse() => RemoveEmailResponse._();

  RemoveEmailResponse._();

  factory RemoveEmailResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RemoveEmailResponse()..mergeFromBuffer(data, registry);
  factory RemoveEmailResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RemoveEmailResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveEmailResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: RemoveEmailResponse.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveEmailResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveEmailResponse copyWith(void Function(RemoveEmailResponse) updates) =>
      super.copyWith((message) => updates(message as RemoveEmailResponse))
          as RemoveEmailResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use RemoveEmailResponse() / RemoveEmailResponse.new instead')
  static RemoveEmailResponse create() => RemoveEmailResponse._();
  static $pb.GeneratedMessage $_createMessage() => RemoveEmailResponse._();
  @$core.override
  RemoveEmailResponse createEmptyInstance() => RemoveEmailResponse._();
  @$core.pragma('dart2js:noInline')
  static RemoveEmailResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveEmailResponse>(
          RemoveEmailResponse.$_createMessage);
  static RemoveEmailResponse? _defaultInstance;
}

class SetPrimaryEmailRequest extends $pb.GeneratedMessage {
  factory SetPrimaryEmailRequest({
    $core.String? emailId,
  }) {
    final result = SetPrimaryEmailRequest._();
    if (emailId != null) result.emailId = emailId;
    return result;
  }

  SetPrimaryEmailRequest._();

  factory SetPrimaryEmailRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetPrimaryEmailRequest()..mergeFromBuffer(data, registry);
  factory SetPrimaryEmailRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetPrimaryEmailRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetPrimaryEmailRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: SetPrimaryEmailRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'emailId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPrimaryEmailRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPrimaryEmailRequest copyWith(
          void Function(SetPrimaryEmailRequest) updates) =>
      super.copyWith((message) => updates(message as SetPrimaryEmailRequest))
          as SetPrimaryEmailRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use SetPrimaryEmailRequest() / SetPrimaryEmailRequest.new instead')
  static SetPrimaryEmailRequest create() => SetPrimaryEmailRequest._();
  static $pb.GeneratedMessage $_createMessage() => SetPrimaryEmailRequest._();
  @$core.override
  SetPrimaryEmailRequest createEmptyInstance() => SetPrimaryEmailRequest._();
  @$core.pragma('dart2js:noInline')
  static SetPrimaryEmailRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetPrimaryEmailRequest>(
          SetPrimaryEmailRequest.$_createMessage);
  static SetPrimaryEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emailId => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmailId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailId() => $_clearField(1);
}

class SetPrimaryEmailResponse extends $pb.GeneratedMessage {
  factory SetPrimaryEmailResponse({
    $0.UserEmail? email,
  }) {
    final result = SetPrimaryEmailResponse._();
    if (email != null) result.email = email;
    return result;
  }

  SetPrimaryEmailResponse._();

  factory SetPrimaryEmailResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetPrimaryEmailResponse()..mergeFromBuffer(data, registry);
  factory SetPrimaryEmailResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetPrimaryEmailResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetPrimaryEmailResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: SetPrimaryEmailResponse.$_createMessage)
    ..aOM<$0.UserEmail>(1, _omitFieldNames ? '' : 'email',
        subBuilder: $0.UserEmail.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPrimaryEmailResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPrimaryEmailResponse copyWith(
          void Function(SetPrimaryEmailResponse) updates) =>
      super.copyWith((message) => updates(message as SetPrimaryEmailResponse))
          as SetPrimaryEmailResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use SetPrimaryEmailResponse() / SetPrimaryEmailResponse.new instead')
  static SetPrimaryEmailResponse create() => SetPrimaryEmailResponse._();
  static $pb.GeneratedMessage $_createMessage() => SetPrimaryEmailResponse._();
  @$core.override
  SetPrimaryEmailResponse createEmptyInstance() => SetPrimaryEmailResponse._();
  @$core.pragma('dart2js:noInline')
  static SetPrimaryEmailResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetPrimaryEmailResponse>(
          SetPrimaryEmailResponse.$_createMessage);
  static SetPrimaryEmailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UserEmail get email => $_getN(0);
  @$pb.TagNumber(1)
  set email($0.UserEmail value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.UserEmail ensureEmail() => $_ensure(0);
}

class ResendEmailVerificationRequest extends $pb.GeneratedMessage {
  factory ResendEmailVerificationRequest({
    $core.String? verificationId,
  }) {
    final result = ResendEmailVerificationRequest._();
    if (verificationId != null) result.verificationId = verificationId;
    return result;
  }

  ResendEmailVerificationRequest._();

  factory ResendEmailVerificationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ResendEmailVerificationRequest()..mergeFromBuffer(data, registry);
  factory ResendEmailVerificationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ResendEmailVerificationRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResendEmailVerificationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: ResendEmailVerificationRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'verificationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResendEmailVerificationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResendEmailVerificationRequest copyWith(
          void Function(ResendEmailVerificationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ResendEmailVerificationRequest))
          as ResendEmailVerificationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ResendEmailVerificationRequest() / ResendEmailVerificationRequest.new instead')
  static ResendEmailVerificationRequest create() =>
      ResendEmailVerificationRequest._();
  static $pb.GeneratedMessage $_createMessage() =>
      ResendEmailVerificationRequest._();
  @$core.override
  ResendEmailVerificationRequest createEmptyInstance() =>
      ResendEmailVerificationRequest._();
  @$core.pragma('dart2js:noInline')
  static ResendEmailVerificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResendEmailVerificationRequest>(
          ResendEmailVerificationRequest.$_createMessage);
  static ResendEmailVerificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get verificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set verificationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVerificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationId() => $_clearField(1);
}

class ResendEmailVerificationResponse extends $pb.GeneratedMessage {
  factory ResendEmailVerificationResponse({
    $0.VerificationChallenge? verificationChallenge,
  }) {
    final result = ResendEmailVerificationResponse._();
    if (verificationChallenge != null)
      result.verificationChallenge = verificationChallenge;
    return result;
  }

  ResendEmailVerificationResponse._();

  factory ResendEmailVerificationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ResendEmailVerificationResponse()..mergeFromBuffer(data, registry);
  factory ResendEmailVerificationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ResendEmailVerificationResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResendEmailVerificationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: ResendEmailVerificationResponse.$_createMessage)
    ..aOM<$0.VerificationChallenge>(
        1, _omitFieldNames ? '' : 'verificationChallenge',
        subBuilder: $0.VerificationChallenge.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResendEmailVerificationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResendEmailVerificationResponse copyWith(
          void Function(ResendEmailVerificationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ResendEmailVerificationResponse))
          as ResendEmailVerificationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ResendEmailVerificationResponse() / ResendEmailVerificationResponse.new instead')
  static ResendEmailVerificationResponse create() =>
      ResendEmailVerificationResponse._();
  static $pb.GeneratedMessage $_createMessage() =>
      ResendEmailVerificationResponse._();
  @$core.override
  ResendEmailVerificationResponse createEmptyInstance() =>
      ResendEmailVerificationResponse._();
  @$core.pragma('dart2js:noInline')
  static ResendEmailVerificationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResendEmailVerificationResponse>(
          ResendEmailVerificationResponse.$_createMessage);
  static ResendEmailVerificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.VerificationChallenge get verificationChallenge => $_getN(0);
  @$pb.TagNumber(1)
  set verificationChallenge($0.VerificationChallenge value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVerificationChallenge() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationChallenge() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.VerificationChallenge ensureVerificationChallenge() => $_ensure(0);
}

class AddPhoneRequest extends $pb.GeneratedMessage {
  factory AddPhoneRequest({
    $core.String? phone,
  }) {
    final result = AddPhoneRequest._();
    if (phone != null) result.phone = phone;
    return result;
  }

  AddPhoneRequest._();

  factory AddPhoneRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AddPhoneRequest()..mergeFromBuffer(data, registry);
  factory AddPhoneRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AddPhoneRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddPhoneRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: AddPhoneRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddPhoneRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddPhoneRequest copyWith(void Function(AddPhoneRequest) updates) =>
      super.copyWith((message) => updates(message as AddPhoneRequest))
          as AddPhoneRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use AddPhoneRequest() / AddPhoneRequest.new instead')
  static AddPhoneRequest create() => AddPhoneRequest._();
  static $pb.GeneratedMessage $_createMessage() => AddPhoneRequest._();
  @$core.override
  AddPhoneRequest createEmptyInstance() => AddPhoneRequest._();
  @$core.pragma('dart2js:noInline')
  static AddPhoneRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPhoneRequest>(
          AddPhoneRequest.$_createMessage);
  static AddPhoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phone => $_getSZ(0);
  @$pb.TagNumber(1)
  set phone($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => $_clearField(1);
}

class AddPhoneResponse extends $pb.GeneratedMessage {
  factory AddPhoneResponse({
    $0.VerificationChallenge? verificationChallenge,
  }) {
    final result = AddPhoneResponse._();
    if (verificationChallenge != null)
      result.verificationChallenge = verificationChallenge;
    return result;
  }

  AddPhoneResponse._();

  factory AddPhoneResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AddPhoneResponse()..mergeFromBuffer(data, registry);
  factory AddPhoneResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AddPhoneResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddPhoneResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: AddPhoneResponse.$_createMessage)
    ..aOM<$0.VerificationChallenge>(
        1, _omitFieldNames ? '' : 'verificationChallenge',
        subBuilder: $0.VerificationChallenge.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddPhoneResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddPhoneResponse copyWith(void Function(AddPhoneResponse) updates) =>
      super.copyWith((message) => updates(message as AddPhoneResponse))
          as AddPhoneResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use AddPhoneResponse() / AddPhoneResponse.new instead')
  static AddPhoneResponse create() => AddPhoneResponse._();
  static $pb.GeneratedMessage $_createMessage() => AddPhoneResponse._();
  @$core.override
  AddPhoneResponse createEmptyInstance() => AddPhoneResponse._();
  @$core.pragma('dart2js:noInline')
  static AddPhoneResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPhoneResponse>(
          AddPhoneResponse.$_createMessage);
  static AddPhoneResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.VerificationChallenge get verificationChallenge => $_getN(0);
  @$pb.TagNumber(1)
  set verificationChallenge($0.VerificationChallenge value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVerificationChallenge() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationChallenge() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.VerificationChallenge ensureVerificationChallenge() => $_ensure(0);
}

class VerifyPhoneRequest extends $pb.GeneratedMessage {
  factory VerifyPhoneRequest({
    $core.String? verificationId,
    $core.String? code,
  }) {
    final result = VerifyPhoneRequest._();
    if (verificationId != null) result.verificationId = verificationId;
    if (code != null) result.code = code;
    return result;
  }

  VerifyPhoneRequest._();

  factory VerifyPhoneRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      VerifyPhoneRequest()..mergeFromBuffer(data, registry);
  factory VerifyPhoneRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      VerifyPhoneRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyPhoneRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: VerifyPhoneRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'verificationId')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyPhoneRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyPhoneRequest copyWith(void Function(VerifyPhoneRequest) updates) =>
      super.copyWith((message) => updates(message as VerifyPhoneRequest))
          as VerifyPhoneRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use VerifyPhoneRequest() / VerifyPhoneRequest.new instead')
  static VerifyPhoneRequest create() => VerifyPhoneRequest._();
  static $pb.GeneratedMessage $_createMessage() => VerifyPhoneRequest._();
  @$core.override
  VerifyPhoneRequest createEmptyInstance() => VerifyPhoneRequest._();
  @$core.pragma('dart2js:noInline')
  static VerifyPhoneRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifyPhoneRequest>(
          VerifyPhoneRequest.$_createMessage);
  static VerifyPhoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get verificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set verificationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVerificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);
}

class VerifyPhoneResponse extends $pb.GeneratedMessage {
  factory VerifyPhoneResponse({
    $0.UserPhone? phone,
  }) {
    final result = VerifyPhoneResponse._();
    if (phone != null) result.phone = phone;
    return result;
  }

  VerifyPhoneResponse._();

  factory VerifyPhoneResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      VerifyPhoneResponse()..mergeFromBuffer(data, registry);
  factory VerifyPhoneResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      VerifyPhoneResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyPhoneResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: VerifyPhoneResponse.$_createMessage)
    ..aOM<$0.UserPhone>(1, _omitFieldNames ? '' : 'phone',
        subBuilder: $0.UserPhone.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyPhoneResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyPhoneResponse copyWith(void Function(VerifyPhoneResponse) updates) =>
      super.copyWith((message) => updates(message as VerifyPhoneResponse))
          as VerifyPhoneResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use VerifyPhoneResponse() / VerifyPhoneResponse.new instead')
  static VerifyPhoneResponse create() => VerifyPhoneResponse._();
  static $pb.GeneratedMessage $_createMessage() => VerifyPhoneResponse._();
  @$core.override
  VerifyPhoneResponse createEmptyInstance() => VerifyPhoneResponse._();
  @$core.pragma('dart2js:noInline')
  static VerifyPhoneResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifyPhoneResponse>(
          VerifyPhoneResponse.$_createMessage);
  static VerifyPhoneResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UserPhone get phone => $_getN(0);
  @$pb.TagNumber(1)
  set phone($0.UserPhone value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.UserPhone ensurePhone() => $_ensure(0);
}

class ListPhonesRequest extends $pb.GeneratedMessage {
  factory ListPhonesRequest() => ListPhonesRequest._();

  ListPhonesRequest._();

  factory ListPhonesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListPhonesRequest()..mergeFromBuffer(data, registry);
  factory ListPhonesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListPhonesRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPhonesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: ListPhonesRequest.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPhonesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPhonesRequest copyWith(void Function(ListPhonesRequest) updates) =>
      super.copyWith((message) => updates(message as ListPhonesRequest))
          as ListPhonesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListPhonesRequest() / ListPhonesRequest.new instead')
  static ListPhonesRequest create() => ListPhonesRequest._();
  static $pb.GeneratedMessage $_createMessage() => ListPhonesRequest._();
  @$core.override
  ListPhonesRequest createEmptyInstance() => ListPhonesRequest._();
  @$core.pragma('dart2js:noInline')
  static ListPhonesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPhonesRequest>(
          ListPhonesRequest.$_createMessage);
  static ListPhonesRequest? _defaultInstance;
}

class ListPhonesResponse extends $pb.GeneratedMessage {
  factory ListPhonesResponse({
    $core.Iterable<$0.UserPhone>? phones,
  }) {
    final result = ListPhonesResponse._();
    if (phones != null) result.phones.addAll(phones);
    return result;
  }

  ListPhonesResponse._();

  factory ListPhonesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListPhonesResponse()..mergeFromBuffer(data, registry);
  factory ListPhonesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListPhonesResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPhonesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: ListPhonesResponse.$_createMessage)
    ..pPM<$0.UserPhone>(1, _omitFieldNames ? '' : 'phones',
        subBuilder: $0.UserPhone.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPhonesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPhonesResponse copyWith(void Function(ListPhonesResponse) updates) =>
      super.copyWith((message) => updates(message as ListPhonesResponse))
          as ListPhonesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListPhonesResponse() / ListPhonesResponse.new instead')
  static ListPhonesResponse create() => ListPhonesResponse._();
  static $pb.GeneratedMessage $_createMessage() => ListPhonesResponse._();
  @$core.override
  ListPhonesResponse createEmptyInstance() => ListPhonesResponse._();
  @$core.pragma('dart2js:noInline')
  static ListPhonesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPhonesResponse>(
          ListPhonesResponse.$_createMessage);
  static ListPhonesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.UserPhone> get phones => $_getList(0);
}

class RemovePhoneRequest extends $pb.GeneratedMessage {
  factory RemovePhoneRequest({
    $core.String? phoneId,
  }) {
    final result = RemovePhoneRequest._();
    if (phoneId != null) result.phoneId = phoneId;
    return result;
  }

  RemovePhoneRequest._();

  factory RemovePhoneRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RemovePhoneRequest()..mergeFromBuffer(data, registry);
  factory RemovePhoneRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RemovePhoneRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemovePhoneRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: RemovePhoneRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'phoneId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemovePhoneRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemovePhoneRequest copyWith(void Function(RemovePhoneRequest) updates) =>
      super.copyWith((message) => updates(message as RemovePhoneRequest))
          as RemovePhoneRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use RemovePhoneRequest() / RemovePhoneRequest.new instead')
  static RemovePhoneRequest create() => RemovePhoneRequest._();
  static $pb.GeneratedMessage $_createMessage() => RemovePhoneRequest._();
  @$core.override
  RemovePhoneRequest createEmptyInstance() => RemovePhoneRequest._();
  @$core.pragma('dart2js:noInline')
  static RemovePhoneRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemovePhoneRequest>(
          RemovePhoneRequest.$_createMessage);
  static RemovePhoneRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneId => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPhoneId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneId() => $_clearField(1);
}

class RemovePhoneResponse extends $pb.GeneratedMessage {
  factory RemovePhoneResponse() => RemovePhoneResponse._();

  RemovePhoneResponse._();

  factory RemovePhoneResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RemovePhoneResponse()..mergeFromBuffer(data, registry);
  factory RemovePhoneResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RemovePhoneResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemovePhoneResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: RemovePhoneResponse.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemovePhoneResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemovePhoneResponse copyWith(void Function(RemovePhoneResponse) updates) =>
      super.copyWith((message) => updates(message as RemovePhoneResponse))
          as RemovePhoneResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use RemovePhoneResponse() / RemovePhoneResponse.new instead')
  static RemovePhoneResponse create() => RemovePhoneResponse._();
  static $pb.GeneratedMessage $_createMessage() => RemovePhoneResponse._();
  @$core.override
  RemovePhoneResponse createEmptyInstance() => RemovePhoneResponse._();
  @$core.pragma('dart2js:noInline')
  static RemovePhoneResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemovePhoneResponse>(
          RemovePhoneResponse.$_createMessage);
  static RemovePhoneResponse? _defaultInstance;
}

class ResendPhoneVerificationRequest extends $pb.GeneratedMessage {
  factory ResendPhoneVerificationRequest({
    $core.String? verificationId,
  }) {
    final result = ResendPhoneVerificationRequest._();
    if (verificationId != null) result.verificationId = verificationId;
    return result;
  }

  ResendPhoneVerificationRequest._();

  factory ResendPhoneVerificationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ResendPhoneVerificationRequest()..mergeFromBuffer(data, registry);
  factory ResendPhoneVerificationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ResendPhoneVerificationRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResendPhoneVerificationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: ResendPhoneVerificationRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'verificationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResendPhoneVerificationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResendPhoneVerificationRequest copyWith(
          void Function(ResendPhoneVerificationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ResendPhoneVerificationRequest))
          as ResendPhoneVerificationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ResendPhoneVerificationRequest() / ResendPhoneVerificationRequest.new instead')
  static ResendPhoneVerificationRequest create() =>
      ResendPhoneVerificationRequest._();
  static $pb.GeneratedMessage $_createMessage() =>
      ResendPhoneVerificationRequest._();
  @$core.override
  ResendPhoneVerificationRequest createEmptyInstance() =>
      ResendPhoneVerificationRequest._();
  @$core.pragma('dart2js:noInline')
  static ResendPhoneVerificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResendPhoneVerificationRequest>(
          ResendPhoneVerificationRequest.$_createMessage);
  static ResendPhoneVerificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get verificationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set verificationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVerificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationId() => $_clearField(1);
}

class ResendPhoneVerificationResponse extends $pb.GeneratedMessage {
  factory ResendPhoneVerificationResponse({
    $0.VerificationChallenge? verificationChallenge,
  }) {
    final result = ResendPhoneVerificationResponse._();
    if (verificationChallenge != null)
      result.verificationChallenge = verificationChallenge;
    return result;
  }

  ResendPhoneVerificationResponse._();

  factory ResendPhoneVerificationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ResendPhoneVerificationResponse()..mergeFromBuffer(data, registry);
  factory ResendPhoneVerificationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ResendPhoneVerificationResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResendPhoneVerificationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: ResendPhoneVerificationResponse.$_createMessage)
    ..aOM<$0.VerificationChallenge>(
        1, _omitFieldNames ? '' : 'verificationChallenge',
        subBuilder: $0.VerificationChallenge.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResendPhoneVerificationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResendPhoneVerificationResponse copyWith(
          void Function(ResendPhoneVerificationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ResendPhoneVerificationResponse))
          as ResendPhoneVerificationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ResendPhoneVerificationResponse() / ResendPhoneVerificationResponse.new instead')
  static ResendPhoneVerificationResponse create() =>
      ResendPhoneVerificationResponse._();
  static $pb.GeneratedMessage $_createMessage() =>
      ResendPhoneVerificationResponse._();
  @$core.override
  ResendPhoneVerificationResponse createEmptyInstance() =>
      ResendPhoneVerificationResponse._();
  @$core.pragma('dart2js:noInline')
  static ResendPhoneVerificationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResendPhoneVerificationResponse>(
          ResendPhoneVerificationResponse.$_createMessage);
  static ResendPhoneVerificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.VerificationChallenge get verificationChallenge => $_getN(0);
  @$pb.TagNumber(1)
  set verificationChallenge($0.VerificationChallenge value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVerificationChallenge() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationChallenge() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.VerificationChallenge ensureVerificationChallenge() => $_ensure(0);
}

class UserServiceApi {
  final $pb.RpcClient _client;

  UserServiceApi(this._client);

  $async.Future<GetCurrentUserResponse> getCurrentUser(
          $pb.ClientContext? ctx, GetCurrentUserRequest request) =>
      _client.invoke<GetCurrentUserResponse>(ctx, 'UserService',
          'GetCurrentUser', request, GetCurrentUserResponse());
  $async.Future<UpdateCurrentUserResponse> updateCurrentUser(
          $pb.ClientContext? ctx, UpdateCurrentUserRequest request) =>
      _client.invoke<UpdateCurrentUserResponse>(ctx, 'UserService',
          'UpdateCurrentUser', request, UpdateCurrentUserResponse());
  $async.Future<AddEmailResponse> addEmail(
          $pb.ClientContext? ctx, AddEmailRequest request) =>
      _client.invoke<AddEmailResponse>(
          ctx, 'UserService', 'AddEmail', request, AddEmailResponse());
  $async.Future<VerifyEmailResponse> verifyEmail(
          $pb.ClientContext? ctx, VerifyEmailRequest request) =>
      _client.invoke<VerifyEmailResponse>(
          ctx, 'UserService', 'VerifyEmail', request, VerifyEmailResponse());
  $async.Future<ListEmailsResponse> listEmails(
          $pb.ClientContext? ctx, ListEmailsRequest request) =>
      _client.invoke<ListEmailsResponse>(
          ctx, 'UserService', 'ListEmails', request, ListEmailsResponse());
  $async.Future<RemoveEmailResponse> removeEmail(
          $pb.ClientContext? ctx, RemoveEmailRequest request) =>
      _client.invoke<RemoveEmailResponse>(
          ctx, 'UserService', 'RemoveEmail', request, RemoveEmailResponse());
  $async.Future<SetPrimaryEmailResponse> setPrimaryEmail(
          $pb.ClientContext? ctx, SetPrimaryEmailRequest request) =>
      _client.invoke<SetPrimaryEmailResponse>(ctx, 'UserService',
          'SetPrimaryEmail', request, SetPrimaryEmailResponse());
  $async.Future<ResendEmailVerificationResponse> resendEmailVerification(
          $pb.ClientContext? ctx, ResendEmailVerificationRequest request) =>
      _client.invoke<ResendEmailVerificationResponse>(
          ctx,
          'UserService',
          'ResendEmailVerification',
          request,
          ResendEmailVerificationResponse());
  $async.Future<AddPhoneResponse> addPhone(
          $pb.ClientContext? ctx, AddPhoneRequest request) =>
      _client.invoke<AddPhoneResponse>(
          ctx, 'UserService', 'AddPhone', request, AddPhoneResponse());
  $async.Future<VerifyPhoneResponse> verifyPhone(
          $pb.ClientContext? ctx, VerifyPhoneRequest request) =>
      _client.invoke<VerifyPhoneResponse>(
          ctx, 'UserService', 'VerifyPhone', request, VerifyPhoneResponse());
  $async.Future<ListPhonesResponse> listPhones(
          $pb.ClientContext? ctx, ListPhonesRequest request) =>
      _client.invoke<ListPhonesResponse>(
          ctx, 'UserService', 'ListPhones', request, ListPhonesResponse());
  $async.Future<RemovePhoneResponse> removePhone(
          $pb.ClientContext? ctx, RemovePhoneRequest request) =>
      _client.invoke<RemovePhoneResponse>(
          ctx, 'UserService', 'RemovePhone', request, RemovePhoneResponse());
  $async.Future<ResendPhoneVerificationResponse> resendPhoneVerification(
          $pb.ClientContext? ctx, ResendPhoneVerificationRequest request) =>
      _client.invoke<ResendPhoneVerificationResponse>(
          ctx,
          'UserService',
          'ResendPhoneVerification',
          request,
          ResendPhoneVerificationResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
