// This is a generated file - do not edit.
//
// Generated from oryon/identity/v1/session.proto.

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

class LogoutRequest extends $pb.GeneratedMessage {
  factory LogoutRequest({
    $core.String? refreshToken,
  }) {
    final result = LogoutRequest._();
    if (refreshToken != null) result.refreshToken = refreshToken;
    return result;
  }

  LogoutRequest._();

  factory LogoutRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LogoutRequest()..mergeFromBuffer(data, registry);
  factory LogoutRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LogoutRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogoutRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: LogoutRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'refreshToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutRequest copyWith(void Function(LogoutRequest) updates) =>
      super.copyWith((message) => updates(message as LogoutRequest))
          as LogoutRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use LogoutRequest() / LogoutRequest.new instead')
  static LogoutRequest create() => LogoutRequest._();
  static $pb.GeneratedMessage $_createMessage() => LogoutRequest._();
  @$core.override
  LogoutRequest createEmptyInstance() => LogoutRequest._();
  @$core.pragma('dart2js:noInline')
  static LogoutRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutRequest>(
          LogoutRequest.$_createMessage);
  static LogoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => $_clearField(1);
}

class LogoutResponse extends $pb.GeneratedMessage {
  factory LogoutResponse() => LogoutResponse._();

  LogoutResponse._();

  factory LogoutResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LogoutResponse()..mergeFromBuffer(data, registry);
  factory LogoutResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LogoutResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogoutResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: LogoutResponse.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutResponse copyWith(void Function(LogoutResponse) updates) =>
      super.copyWith((message) => updates(message as LogoutResponse))
          as LogoutResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use LogoutResponse() / LogoutResponse.new instead')
  static LogoutResponse create() => LogoutResponse._();
  static $pb.GeneratedMessage $_createMessage() => LogoutResponse._();
  @$core.override
  LogoutResponse createEmptyInstance() => LogoutResponse._();
  @$core.pragma('dart2js:noInline')
  static LogoutResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutResponse>(
          LogoutResponse.$_createMessage);
  static LogoutResponse? _defaultInstance;
}

class LogoutAllRequest extends $pb.GeneratedMessage {
  factory LogoutAllRequest() => LogoutAllRequest._();

  LogoutAllRequest._();

  factory LogoutAllRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LogoutAllRequest()..mergeFromBuffer(data, registry);
  factory LogoutAllRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LogoutAllRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogoutAllRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: LogoutAllRequest.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutAllRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutAllRequest copyWith(void Function(LogoutAllRequest) updates) =>
      super.copyWith((message) => updates(message as LogoutAllRequest))
          as LogoutAllRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use LogoutAllRequest() / LogoutAllRequest.new instead')
  static LogoutAllRequest create() => LogoutAllRequest._();
  static $pb.GeneratedMessage $_createMessage() => LogoutAllRequest._();
  @$core.override
  LogoutAllRequest createEmptyInstance() => LogoutAllRequest._();
  @$core.pragma('dart2js:noInline')
  static LogoutAllRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutAllRequest>(
          LogoutAllRequest.$_createMessage);
  static LogoutAllRequest? _defaultInstance;
}

class LogoutAllResponse extends $pb.GeneratedMessage {
  factory LogoutAllResponse() => LogoutAllResponse._();

  LogoutAllResponse._();

  factory LogoutAllResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LogoutAllResponse()..mergeFromBuffer(data, registry);
  factory LogoutAllResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LogoutAllResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogoutAllResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: LogoutAllResponse.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutAllResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogoutAllResponse copyWith(void Function(LogoutAllResponse) updates) =>
      super.copyWith((message) => updates(message as LogoutAllResponse))
          as LogoutAllResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use LogoutAllResponse() / LogoutAllResponse.new instead')
  static LogoutAllResponse create() => LogoutAllResponse._();
  static $pb.GeneratedMessage $_createMessage() => LogoutAllResponse._();
  @$core.override
  LogoutAllResponse createEmptyInstance() => LogoutAllResponse._();
  @$core.pragma('dart2js:noInline')
  static LogoutAllResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogoutAllResponse>(
          LogoutAllResponse.$_createMessage);
  static LogoutAllResponse? _defaultInstance;
}

class ListSessionsRequest extends $pb.GeneratedMessage {
  factory ListSessionsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? includeRevoked,
    $core.bool? includeExpired,
  }) {
    final result = ListSessionsRequest._();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (includeRevoked != null) result.includeRevoked = includeRevoked;
    if (includeExpired != null) result.includeExpired = includeExpired;
    return result;
  }

  ListSessionsRequest._();

  factory ListSessionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListSessionsRequest()..mergeFromBuffer(data, registry);
  factory ListSessionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListSessionsRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSessionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: ListSessionsRequest.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOB(3, _omitFieldNames ? '' : 'includeRevoked')
    ..aOB(4, _omitFieldNames ? '' : 'includeExpired')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsRequest copyWith(void Function(ListSessionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSessionsRequest))
          as ListSessionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use ListSessionsRequest() / ListSessionsRequest.new instead')
  static ListSessionsRequest create() => ListSessionsRequest._();
  static $pb.GeneratedMessage $_createMessage() => ListSessionsRequest._();
  @$core.override
  ListSessionsRequest createEmptyInstance() => ListSessionsRequest._();
  @$core.pragma('dart2js:noInline')
  static ListSessionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSessionsRequest>(
          ListSessionsRequest.$_createMessage);
  static ListSessionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// By default only active (non-revoked, non-expired) sessions are returned.
  @$pb.TagNumber(3)
  $core.bool get includeRevoked => $_getBF(2);
  @$pb.TagNumber(3)
  set includeRevoked($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIncludeRevoked() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeRevoked() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get includeExpired => $_getBF(3);
  @$pb.TagNumber(4)
  set includeExpired($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIncludeExpired() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeExpired() => $_clearField(4);
}

class ListSessionsResponse extends $pb.GeneratedMessage {
  factory ListSessionsResponse({
    $core.Iterable<$0.Session>? sessions,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final result = ListSessionsResponse._();
    if (sessions != null) result.sessions.addAll(sessions);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (totalSize != null) result.totalSize = totalSize;
    return result;
  }

  ListSessionsResponse._();

  factory ListSessionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListSessionsResponse()..mergeFromBuffer(data, registry);
  factory ListSessionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListSessionsResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSessionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: ListSessionsResponse.$_createMessage)
    ..pPM<$0.Session>(1, _omitFieldNames ? '' : 'sessions',
        subBuilder: $0.Session.$_createMessage)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aI(3, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsResponse copyWith(void Function(ListSessionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSessionsResponse))
          as ListSessionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ListSessionsResponse() / ListSessionsResponse.new instead')
  static ListSessionsResponse create() => ListSessionsResponse._();
  static $pb.GeneratedMessage $_createMessage() => ListSessionsResponse._();
  @$core.override
  ListSessionsResponse createEmptyInstance() => ListSessionsResponse._();
  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSessionsResponse>(
          ListSessionsResponse.$_createMessage);
  static ListSessionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.Session> get sessions => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => $_clearField(3);
}

class RevokeSessionRequest extends $pb.GeneratedMessage {
  factory RevokeSessionRequest({
    $core.String? sessionId,
  }) {
    final result = RevokeSessionRequest._();
    if (sessionId != null) result.sessionId = sessionId;
    return result;
  }

  RevokeSessionRequest._();

  factory RevokeSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RevokeSessionRequest()..mergeFromBuffer(data, registry);
  factory RevokeSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RevokeSessionRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: RevokeSessionRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeSessionRequest copyWith(void Function(RevokeSessionRequest) updates) =>
      super.copyWith((message) => updates(message as RevokeSessionRequest))
          as RevokeSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use RevokeSessionRequest() / RevokeSessionRequest.new instead')
  static RevokeSessionRequest create() => RevokeSessionRequest._();
  static $pb.GeneratedMessage $_createMessage() => RevokeSessionRequest._();
  @$core.override
  RevokeSessionRequest createEmptyInstance() => RevokeSessionRequest._();
  @$core.pragma('dart2js:noInline')
  static RevokeSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeSessionRequest>(
          RevokeSessionRequest.$_createMessage);
  static RevokeSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);
}

class RevokeSessionResponse extends $pb.GeneratedMessage {
  factory RevokeSessionResponse() => RevokeSessionResponse._();

  RevokeSessionResponse._();

  factory RevokeSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RevokeSessionResponse()..mergeFromBuffer(data, registry);
  factory RevokeSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RevokeSessionResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeSessionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: RevokeSessionResponse.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeSessionResponse copyWith(
          void Function(RevokeSessionResponse) updates) =>
      super.copyWith((message) => updates(message as RevokeSessionResponse))
          as RevokeSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use RevokeSessionResponse() / RevokeSessionResponse.new instead')
  static RevokeSessionResponse create() => RevokeSessionResponse._();
  static $pb.GeneratedMessage $_createMessage() => RevokeSessionResponse._();
  @$core.override
  RevokeSessionResponse createEmptyInstance() => RevokeSessionResponse._();
  @$core.pragma('dart2js:noInline')
  static RevokeSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeSessionResponse>(
          RevokeSessionResponse.$_createMessage);
  static RevokeSessionResponse? _defaultInstance;
}

class GetCurrentSessionRequest extends $pb.GeneratedMessage {
  factory GetCurrentSessionRequest() => GetCurrentSessionRequest._();

  GetCurrentSessionRequest._();

  factory GetCurrentSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetCurrentSessionRequest()..mergeFromBuffer(data, registry);
  factory GetCurrentSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetCurrentSessionRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCurrentSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: GetCurrentSessionRequest.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentSessionRequest copyWith(
          void Function(GetCurrentSessionRequest) updates) =>
      super.copyWith((message) => updates(message as GetCurrentSessionRequest))
          as GetCurrentSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetCurrentSessionRequest() / GetCurrentSessionRequest.new instead')
  static GetCurrentSessionRequest create() => GetCurrentSessionRequest._();
  static $pb.GeneratedMessage $_createMessage() => GetCurrentSessionRequest._();
  @$core.override
  GetCurrentSessionRequest createEmptyInstance() =>
      GetCurrentSessionRequest._();
  @$core.pragma('dart2js:noInline')
  static GetCurrentSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCurrentSessionRequest>(
          GetCurrentSessionRequest.$_createMessage);
  static GetCurrentSessionRequest? _defaultInstance;
}

class GetCurrentSessionResponse extends $pb.GeneratedMessage {
  factory GetCurrentSessionResponse({
    $0.Session? session,
  }) {
    final result = GetCurrentSessionResponse._();
    if (session != null) result.session = session;
    return result;
  }

  GetCurrentSessionResponse._();

  factory GetCurrentSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetCurrentSessionResponse()..mergeFromBuffer(data, registry);
  factory GetCurrentSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetCurrentSessionResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCurrentSessionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'oryon.identity.v1'),
      createEmptyInstance: GetCurrentSessionResponse.$_createMessage)
    ..aOM<$0.Session>(1, _omitFieldNames ? '' : 'session',
        subBuilder: $0.Session.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCurrentSessionResponse copyWith(
          void Function(GetCurrentSessionResponse) updates) =>
      super.copyWith((message) => updates(message as GetCurrentSessionResponse))
          as GetCurrentSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetCurrentSessionResponse() / GetCurrentSessionResponse.new instead')
  static GetCurrentSessionResponse create() => GetCurrentSessionResponse._();
  static $pb.GeneratedMessage $_createMessage() =>
      GetCurrentSessionResponse._();
  @$core.override
  GetCurrentSessionResponse createEmptyInstance() =>
      GetCurrentSessionResponse._();
  @$core.pragma('dart2js:noInline')
  static GetCurrentSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCurrentSessionResponse>(
          GetCurrentSessionResponse.$_createMessage);
  static GetCurrentSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session($0.Session value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Session ensureSession() => $_ensure(0);
}

class SessionServiceApi {
  final $pb.RpcClient _client;

  SessionServiceApi(this._client);

  $async.Future<LogoutResponse> logout(
          $pb.ClientContext? ctx, LogoutRequest request) =>
      _client.invoke<LogoutResponse>(
          ctx, 'SessionService', 'Logout', request, LogoutResponse());
  $async.Future<LogoutAllResponse> logoutAll(
          $pb.ClientContext? ctx, LogoutAllRequest request) =>
      _client.invoke<LogoutAllResponse>(
          ctx, 'SessionService', 'LogoutAll', request, LogoutAllResponse());
  $async.Future<ListSessionsResponse> listSessions(
          $pb.ClientContext? ctx, ListSessionsRequest request) =>
      _client.invoke<ListSessionsResponse>(ctx, 'SessionService',
          'ListSessions', request, ListSessionsResponse());
  $async.Future<RevokeSessionResponse> revokeSession(
          $pb.ClientContext? ctx, RevokeSessionRequest request) =>
      _client.invoke<RevokeSessionResponse>(ctx, 'SessionService',
          'RevokeSession', request, RevokeSessionResponse());
  $async.Future<GetCurrentSessionResponse> getCurrentSession(
          $pb.ClientContext? ctx, GetCurrentSessionRequest request) =>
      _client.invoke<GetCurrentSessionResponse>(ctx, 'SessionService',
          'GetCurrentSession', request, GetCurrentSessionResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
