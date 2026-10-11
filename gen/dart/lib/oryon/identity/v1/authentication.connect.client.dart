//
//  Generated code. Do not modify.
//  source: oryon/identity/v1/authentication.proto
//

import "package:connectrpc/connect.dart" as connect;
import "authentication.pb.dart" as oryonidentityv1authentication;
import "authentication.connect.spec.dart" as specs;

extension type AuthenticationServiceClient (connect.Transport _transport) {
  Future<oryonidentityv1authentication.RegistrationResponse> registration(
    oryonidentityv1authentication.RegistrationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthenticationService.registration,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<oryonidentityv1authentication.CompleteRegistrationResponse> completeRegistration(
    oryonidentityv1authentication.CompleteRegistrationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthenticationService.completeRegistration,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<oryonidentityv1authentication.ResendRegistrationCodeResponse> resendRegistrationCode(
    oryonidentityv1authentication.ResendRegistrationCodeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthenticationService.resendRegistrationCode,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<oryonidentityv1authentication.LoginResponse> login(
    oryonidentityv1authentication.LoginRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthenticationService.login,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<oryonidentityv1authentication.RefreshTokenResponse> refreshToken(
    oryonidentityv1authentication.RefreshTokenRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthenticationService.refreshToken,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<oryonidentityv1authentication.CompleteLoginMfaResponse> completeLoginMfa(
    oryonidentityv1authentication.CompleteLoginMfaRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthenticationService.completeLoginMfa,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<oryonidentityv1authentication.BeginWebAuthnLoginResponse> beginWebAuthnLogin(
    oryonidentityv1authentication.BeginWebAuthnLoginRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthenticationService.beginWebAuthnLogin,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<oryonidentityv1authentication.CompleteWebAuthnLoginResponse> completeWebAuthnLogin(
    oryonidentityv1authentication.CompleteWebAuthnLoginRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthenticationService.completeWebAuthnLogin,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<oryonidentityv1authentication.InitiatePasswordResetResponse> initiatePasswordReset(
    oryonidentityv1authentication.InitiatePasswordResetRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthenticationService.initiatePasswordReset,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<oryonidentityv1authentication.CompletePasswordResetResponse> completePasswordReset(
    oryonidentityv1authentication.CompletePasswordResetRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthenticationService.completePasswordReset,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
