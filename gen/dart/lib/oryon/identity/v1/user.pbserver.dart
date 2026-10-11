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

import 'user.pb.dart' as $2;
import 'user.pbjson.dart';

export 'user.pb.dart';

abstract class UserServiceBase extends $pb.GeneratedService {
  $async.Future<$2.GetCurrentUserResponse> getCurrentUser(
      $pb.ServerContext ctx, $2.GetCurrentUserRequest request);
  $async.Future<$2.UpdateCurrentUserResponse> updateCurrentUser(
      $pb.ServerContext ctx, $2.UpdateCurrentUserRequest request);
  $async.Future<$2.AddEmailResponse> addEmail(
      $pb.ServerContext ctx, $2.AddEmailRequest request);
  $async.Future<$2.VerifyEmailResponse> verifyEmail(
      $pb.ServerContext ctx, $2.VerifyEmailRequest request);
  $async.Future<$2.ListEmailsResponse> listEmails(
      $pb.ServerContext ctx, $2.ListEmailsRequest request);
  $async.Future<$2.RemoveEmailResponse> removeEmail(
      $pb.ServerContext ctx, $2.RemoveEmailRequest request);
  $async.Future<$2.SetPrimaryEmailResponse> setPrimaryEmail(
      $pb.ServerContext ctx, $2.SetPrimaryEmailRequest request);
  $async.Future<$2.ResendEmailVerificationResponse> resendEmailVerification(
      $pb.ServerContext ctx, $2.ResendEmailVerificationRequest request);
  $async.Future<$2.AddPhoneResponse> addPhone(
      $pb.ServerContext ctx, $2.AddPhoneRequest request);
  $async.Future<$2.VerifyPhoneResponse> verifyPhone(
      $pb.ServerContext ctx, $2.VerifyPhoneRequest request);
  $async.Future<$2.ListPhonesResponse> listPhones(
      $pb.ServerContext ctx, $2.ListPhonesRequest request);
  $async.Future<$2.RemovePhoneResponse> removePhone(
      $pb.ServerContext ctx, $2.RemovePhoneRequest request);
  $async.Future<$2.ResendPhoneVerificationResponse> resendPhoneVerification(
      $pb.ServerContext ctx, $2.ResendPhoneVerificationRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetCurrentUser':
        return $2.GetCurrentUserRequest();
      case 'UpdateCurrentUser':
        return $2.UpdateCurrentUserRequest();
      case 'AddEmail':
        return $2.AddEmailRequest();
      case 'VerifyEmail':
        return $2.VerifyEmailRequest();
      case 'ListEmails':
        return $2.ListEmailsRequest();
      case 'RemoveEmail':
        return $2.RemoveEmailRequest();
      case 'SetPrimaryEmail':
        return $2.SetPrimaryEmailRequest();
      case 'ResendEmailVerification':
        return $2.ResendEmailVerificationRequest();
      case 'AddPhone':
        return $2.AddPhoneRequest();
      case 'VerifyPhone':
        return $2.VerifyPhoneRequest();
      case 'ListPhones':
        return $2.ListPhonesRequest();
      case 'RemovePhone':
        return $2.RemovePhoneRequest();
      case 'ResendPhoneVerification':
        return $2.ResendPhoneVerificationRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetCurrentUser':
        return getCurrentUser(ctx, request as $2.GetCurrentUserRequest);
      case 'UpdateCurrentUser':
        return updateCurrentUser(ctx, request as $2.UpdateCurrentUserRequest);
      case 'AddEmail':
        return addEmail(ctx, request as $2.AddEmailRequest);
      case 'VerifyEmail':
        return verifyEmail(ctx, request as $2.VerifyEmailRequest);
      case 'ListEmails':
        return listEmails(ctx, request as $2.ListEmailsRequest);
      case 'RemoveEmail':
        return removeEmail(ctx, request as $2.RemoveEmailRequest);
      case 'SetPrimaryEmail':
        return setPrimaryEmail(ctx, request as $2.SetPrimaryEmailRequest);
      case 'ResendEmailVerification':
        return resendEmailVerification(
            ctx, request as $2.ResendEmailVerificationRequest);
      case 'AddPhone':
        return addPhone(ctx, request as $2.AddPhoneRequest);
      case 'VerifyPhone':
        return verifyPhone(ctx, request as $2.VerifyPhoneRequest);
      case 'ListPhones':
        return listPhones(ctx, request as $2.ListPhonesRequest);
      case 'RemovePhone':
        return removePhone(ctx, request as $2.RemovePhoneRequest);
      case 'ResendPhoneVerification':
        return resendPhoneVerification(
            ctx, request as $2.ResendPhoneVerificationRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => UserServiceBase$messageJson;
}
