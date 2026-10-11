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

import 'session.pb.dart' as $2;
import 'session.pbjson.dart';

export 'session.pb.dart';

abstract class SessionServiceBase extends $pb.GeneratedService {
  $async.Future<$2.LogoutResponse> logout(
      $pb.ServerContext ctx, $2.LogoutRequest request);
  $async.Future<$2.LogoutAllResponse> logoutAll(
      $pb.ServerContext ctx, $2.LogoutAllRequest request);
  $async.Future<$2.ListSessionsResponse> listSessions(
      $pb.ServerContext ctx, $2.ListSessionsRequest request);
  $async.Future<$2.RevokeSessionResponse> revokeSession(
      $pb.ServerContext ctx, $2.RevokeSessionRequest request);
  $async.Future<$2.GetCurrentSessionResponse> getCurrentSession(
      $pb.ServerContext ctx, $2.GetCurrentSessionRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Logout':
        return $2.LogoutRequest();
      case 'LogoutAll':
        return $2.LogoutAllRequest();
      case 'ListSessions':
        return $2.ListSessionsRequest();
      case 'RevokeSession':
        return $2.RevokeSessionRequest();
      case 'GetCurrentSession':
        return $2.GetCurrentSessionRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Logout':
        return logout(ctx, request as $2.LogoutRequest);
      case 'LogoutAll':
        return logoutAll(ctx, request as $2.LogoutAllRequest);
      case 'ListSessions':
        return listSessions(ctx, request as $2.ListSessionsRequest);
      case 'RevokeSession':
        return revokeSession(ctx, request as $2.RevokeSessionRequest);
      case 'GetCurrentSession':
        return getCurrentSession(ctx, request as $2.GetCurrentSessionRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SessionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => SessionServiceBase$messageJson;
}
