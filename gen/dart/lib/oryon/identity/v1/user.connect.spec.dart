//
//  Generated code. Do not modify.
//  source: oryon/identity/v1/user.proto
//

import "package:connectrpc/connect.dart" as connect;
import "user.pb.dart" as oryonidentityv1user;

abstract final class UserService {
  /// Fully-qualified name of the UserService service.
  static const name = 'oryon.identity.v1.UserService';

  static const getCurrentUser = connect.Spec(
    '/$name/GetCurrentUser',
    connect.StreamType.unary,
    oryonidentityv1user.GetCurrentUserRequest.new,
    oryonidentityv1user.GetCurrentUserResponse.new,
  );

  static const updateCurrentUser = connect.Spec(
    '/$name/UpdateCurrentUser',
    connect.StreamType.unary,
    oryonidentityv1user.UpdateCurrentUserRequest.new,
    oryonidentityv1user.UpdateCurrentUserResponse.new,
  );

  static const addEmail = connect.Spec(
    '/$name/AddEmail',
    connect.StreamType.unary,
    oryonidentityv1user.AddEmailRequest.new,
    oryonidentityv1user.AddEmailResponse.new,
  );

  static const verifyEmail = connect.Spec(
    '/$name/VerifyEmail',
    connect.StreamType.unary,
    oryonidentityv1user.VerifyEmailRequest.new,
    oryonidentityv1user.VerifyEmailResponse.new,
  );

  static const listEmails = connect.Spec(
    '/$name/ListEmails',
    connect.StreamType.unary,
    oryonidentityv1user.ListEmailsRequest.new,
    oryonidentityv1user.ListEmailsResponse.new,
  );

  static const removeEmail = connect.Spec(
    '/$name/RemoveEmail',
    connect.StreamType.unary,
    oryonidentityv1user.RemoveEmailRequest.new,
    oryonidentityv1user.RemoveEmailResponse.new,
  );

  static const setPrimaryEmail = connect.Spec(
    '/$name/SetPrimaryEmail',
    connect.StreamType.unary,
    oryonidentityv1user.SetPrimaryEmailRequest.new,
    oryonidentityv1user.SetPrimaryEmailResponse.new,
  );

  static const resendEmailVerification = connect.Spec(
    '/$name/ResendEmailVerification',
    connect.StreamType.unary,
    oryonidentityv1user.ResendEmailVerificationRequest.new,
    oryonidentityv1user.ResendEmailVerificationResponse.new,
  );

  static const addPhone = connect.Spec(
    '/$name/AddPhone',
    connect.StreamType.unary,
    oryonidentityv1user.AddPhoneRequest.new,
    oryonidentityv1user.AddPhoneResponse.new,
  );

  static const verifyPhone = connect.Spec(
    '/$name/VerifyPhone',
    connect.StreamType.unary,
    oryonidentityv1user.VerifyPhoneRequest.new,
    oryonidentityv1user.VerifyPhoneResponse.new,
  );

  static const listPhones = connect.Spec(
    '/$name/ListPhones',
    connect.StreamType.unary,
    oryonidentityv1user.ListPhonesRequest.new,
    oryonidentityv1user.ListPhonesResponse.new,
  );

  static const removePhone = connect.Spec(
    '/$name/RemovePhone',
    connect.StreamType.unary,
    oryonidentityv1user.RemovePhoneRequest.new,
    oryonidentityv1user.RemovePhoneResponse.new,
  );

  static const resendPhoneVerification = connect.Spec(
    '/$name/ResendPhoneVerification',
    connect.StreamType.unary,
    oryonidentityv1user.ResendPhoneVerificationRequest.new,
    oryonidentityv1user.ResendPhoneVerificationResponse.new,
  );
}
