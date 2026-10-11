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

import 'authentication.pb.dart' as $3;
import 'authentication.pbjson.dart';

export 'authentication.pb.dart';

abstract class AuthenticationServiceBase extends $pb.GeneratedService {
  $async.Future<$3.RegistrationResponse> registration(
      $pb.ServerContext ctx, $3.RegistrationRequest request);
  $async.Future<$3.CompleteRegistrationResponse> completeRegistration(
      $pb.ServerContext ctx, $3.CompleteRegistrationRequest request);
  $async.Future<$3.ResendRegistrationCodeResponse> resendRegistrationCode(
      $pb.ServerContext ctx, $3.ResendRegistrationCodeRequest request);
  $async.Future<$3.LoginResponse> login(
      $pb.ServerContext ctx, $3.LoginRequest request);
  $async.Future<$3.RefreshTokenResponse> refreshToken(
      $pb.ServerContext ctx, $3.RefreshTokenRequest request);
  $async.Future<$3.CompleteLoginMfaResponse> completeLoginMfa(
      $pb.ServerContext ctx, $3.CompleteLoginMfaRequest request);
  $async.Future<$3.BeginWebAuthnLoginResponse> beginWebAuthnLogin(
      $pb.ServerContext ctx, $3.BeginWebAuthnLoginRequest request);
  $async.Future<$3.CompleteWebAuthnLoginResponse> completeWebAuthnLogin(
      $pb.ServerContext ctx, $3.CompleteWebAuthnLoginRequest request);
  $async.Future<$3.InitiatePasswordResetResponse> initiatePasswordReset(
      $pb.ServerContext ctx, $3.InitiatePasswordResetRequest request);
  $async.Future<$3.CompletePasswordResetResponse> completePasswordReset(
      $pb.ServerContext ctx, $3.CompletePasswordResetRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Registration':
        return $3.RegistrationRequest();
      case 'CompleteRegistration':
        return $3.CompleteRegistrationRequest();
      case 'ResendRegistrationCode':
        return $3.ResendRegistrationCodeRequest();
      case 'Login':
        return $3.LoginRequest();
      case 'RefreshToken':
        return $3.RefreshTokenRequest();
      case 'CompleteLoginMfa':
        return $3.CompleteLoginMfaRequest();
      case 'BeginWebAuthnLogin':
        return $3.BeginWebAuthnLoginRequest();
      case 'CompleteWebAuthnLogin':
        return $3.CompleteWebAuthnLoginRequest();
      case 'InitiatePasswordReset':
        return $3.InitiatePasswordResetRequest();
      case 'CompletePasswordReset':
        return $3.CompletePasswordResetRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Registration':
        return registration(ctx, request as $3.RegistrationRequest);
      case 'CompleteRegistration':
        return completeRegistration(
            ctx, request as $3.CompleteRegistrationRequest);
      case 'ResendRegistrationCode':
        return resendRegistrationCode(
            ctx, request as $3.ResendRegistrationCodeRequest);
      case 'Login':
        return login(ctx, request as $3.LoginRequest);
      case 'RefreshToken':
        return refreshToken(ctx, request as $3.RefreshTokenRequest);
      case 'CompleteLoginMfa':
        return completeLoginMfa(ctx, request as $3.CompleteLoginMfaRequest);
      case 'BeginWebAuthnLogin':
        return beginWebAuthnLogin(ctx, request as $3.BeginWebAuthnLoginRequest);
      case 'CompleteWebAuthnLogin':
        return completeWebAuthnLogin(
            ctx, request as $3.CompleteWebAuthnLoginRequest);
      case 'InitiatePasswordReset':
        return initiatePasswordReset(
            ctx, request as $3.InitiatePasswordResetRequest);
      case 'CompletePasswordReset':
        return completePasswordReset(
            ctx, request as $3.CompletePasswordResetRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      AuthenticationServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => AuthenticationServiceBase$messageJson;
}
