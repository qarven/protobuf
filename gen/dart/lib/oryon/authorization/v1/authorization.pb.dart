// This is a generated file - do not edit.
//
// Generated from oryon/authorization/v1/authorization.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Permission extends $pb.GeneratedMessage {
  factory Permission({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? description,
  }) {
    final result = Permission._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    return result;
  }

  Permission._();

  factory Permission.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Permission()..mergeFromBuffer(data, registry);
  factory Permission.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Permission()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Permission',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'oryon.authorization.v1'),
      createEmptyInstance: Permission.$_createMessage)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Permission clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Permission copyWith(void Function(Permission) updates) =>
      super.copyWith((message) => updates(message as Permission)) as Permission;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Permission() / Permission.new instead')
  static Permission create() => Permission._();
  static $pb.GeneratedMessage $_createMessage() => Permission._();
  @$core.override
  Permission createEmptyInstance() => Permission._();
  @$core.pragma('dart2js:noInline')
  static Permission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Permission>(Permission.$_createMessage);
  static Permission? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}

class PermissionsRequest extends $pb.GeneratedMessage {
  factory PermissionsRequest() => PermissionsRequest._();

  PermissionsRequest._();

  factory PermissionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PermissionsRequest()..mergeFromBuffer(data, registry);
  factory PermissionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PermissionsRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PermissionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'oryon.authorization.v1'),
      createEmptyInstance: PermissionsRequest.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionsRequest copyWith(void Function(PermissionsRequest) updates) =>
      super.copyWith((message) => updates(message as PermissionsRequest))
          as PermissionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use PermissionsRequest() / PermissionsRequest.new instead')
  static PermissionsRequest create() => PermissionsRequest._();
  static $pb.GeneratedMessage $_createMessage() => PermissionsRequest._();
  @$core.override
  PermissionsRequest createEmptyInstance() => PermissionsRequest._();
  @$core.pragma('dart2js:noInline')
  static PermissionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PermissionsRequest>(
          PermissionsRequest.$_createMessage);
  static PermissionsRequest? _defaultInstance;
}

class PermissionsResponse extends $pb.GeneratedMessage {
  factory PermissionsResponse({
    $core.Iterable<Permission>? permissions,
  }) {
    final result = PermissionsResponse._();
    if (permissions != null) result.permissions.addAll(permissions);
    return result;
  }

  PermissionsResponse._();

  factory PermissionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PermissionsResponse()..mergeFromBuffer(data, registry);
  factory PermissionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PermissionsResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PermissionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'oryon.authorization.v1'),
      createEmptyInstance: PermissionsResponse.$_createMessage)
    ..pPM<Permission>(1, _omitFieldNames ? '' : 'permissions',
        subBuilder: Permission.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PermissionsResponse copyWith(void Function(PermissionsResponse) updates) =>
      super.copyWith((message) => updates(message as PermissionsResponse))
          as PermissionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use PermissionsResponse() / PermissionsResponse.new instead')
  static PermissionsResponse create() => PermissionsResponse._();
  static $pb.GeneratedMessage $_createMessage() => PermissionsResponse._();
  @$core.override
  PermissionsResponse createEmptyInstance() => PermissionsResponse._();
  @$core.pragma('dart2js:noInline')
  static PermissionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PermissionsResponse>(
          PermissionsResponse.$_createMessage);
  static PermissionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Permission> get permissions => $_getList(0);
}

class AuthorizationServiceApi {
  final $pb.RpcClient _client;

  AuthorizationServiceApi(this._client);

  $async.Future<PermissionsResponse> permissions(
          $pb.ClientContext? ctx, PermissionsRequest request) =>
      _client.invoke<PermissionsResponse>(ctx, 'AuthorizationService',
          'Permissions', request, PermissionsResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
