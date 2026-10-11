//
//  Generated code. Do not modify.
//  source: oryon/identity/v1/authentication.proto
//

import "package:connectrpc/connect.dart" as connect;
import "authentication.pb.dart" as oryonidentityv1authentication;

abstract final class AuthenticationService {
  /// Fully-qualified name of the AuthenticationService service.
  static const name = 'oryon.identity.v1.AuthenticationService';

  static const registration = connect.Spec(
    '/$name/Registration',
    connect.StreamType.unary,
    oryonidentityv1authentication.RegistrationRequest.new,
    oryonidentityv1authentication.RegistrationResponse.new,
  );

  static const completeRegistration = connect.Spec(
    '/$name/CompleteRegistration',
    connect.StreamType.unary,
    oryonidentityv1authentication.CompleteRegistrationRequest.new,
    oryonidentityv1authentication.CompleteRegistrationResponse.new,
  );

  static const resendRegistrationCode = connect.Spec(
    '/$name/ResendRegistrationCode',
    connect.StreamType.unary,
    oryonidentityv1authentication.ResendRegistrationCodeRequest.new,
    oryonidentityv1authentication.ResendRegistrationCodeResponse.new,
  );

  static const login = connect.Spec(
    '/$name/Login',
    connect.StreamType.unary,
    oryonidentityv1authentication.LoginRequest.new,
    oryonidentityv1authentication.LoginResponse.new,
  );

  static const refreshToken = connect.Spec(
    '/$name/RefreshToken',
    connect.StreamType.unary,
    oryonidentityv1authentication.RefreshTokenRequest.new,
    oryonidentityv1authentication.RefreshTokenResponse.new,
  );

  static const completeLoginMfa = connect.Spec(
    '/$name/CompleteLoginMfa',
    connect.StreamType.unary,
    oryonidentityv1authentication.CompleteLoginMfaRequest.new,
    oryonidentityv1authentication.CompleteLoginMfaResponse.new,
  );

  static const beginWebAuthnLogin = connect.Spec(
    '/$name/BeginWebAuthnLogin',
    connect.StreamType.unary,
    oryonidentityv1authentication.BeginWebAuthnLoginRequest.new,
    oryonidentityv1authentication.BeginWebAuthnLoginResponse.new,
  );

  static const completeWebAuthnLogin = connect.Spec(
    '/$name/CompleteWebAuthnLogin',
    connect.StreamType.unary,
    oryonidentityv1authentication.CompleteWebAuthnLoginRequest.new,
    oryonidentityv1authentication.CompleteWebAuthnLoginResponse.new,
  );

  static const initiatePasswordReset = connect.Spec(
    '/$name/InitiatePasswordReset',
    connect.StreamType.unary,
    oryonidentityv1authentication.InitiatePasswordResetRequest.new,
    oryonidentityv1authentication.InitiatePasswordResetResponse.new,
  );

  static const completePasswordReset = connect.Spec(
    '/$name/CompletePasswordReset',
    connect.StreamType.unary,
    oryonidentityv1authentication.CompletePasswordResetRequest.new,
    oryonidentityv1authentication.CompletePasswordResetResponse.new,
  );
}
