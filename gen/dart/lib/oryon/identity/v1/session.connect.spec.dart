//
//  Generated code. Do not modify.
//  source: oryon/identity/v1/session.proto
//

import "package:connectrpc/connect.dart" as connect;
import "session.pb.dart" as oryonidentityv1session;

abstract final class SessionService {
  /// Fully-qualified name of the SessionService service.
  static const name = 'oryon.identity.v1.SessionService';

  static const logout = connect.Spec(
    '/$name/Logout',
    connect.StreamType.unary,
    oryonidentityv1session.LogoutRequest.new,
    oryonidentityv1session.LogoutResponse.new,
  );

  static const logoutAll = connect.Spec(
    '/$name/LogoutAll',
    connect.StreamType.unary,
    oryonidentityv1session.LogoutAllRequest.new,
    oryonidentityv1session.LogoutAllResponse.new,
  );

  static const listSessions = connect.Spec(
    '/$name/ListSessions',
    connect.StreamType.unary,
    oryonidentityv1session.ListSessionsRequest.new,
    oryonidentityv1session.ListSessionsResponse.new,
  );

  static const revokeSession = connect.Spec(
    '/$name/RevokeSession',
    connect.StreamType.unary,
    oryonidentityv1session.RevokeSessionRequest.new,
    oryonidentityv1session.RevokeSessionResponse.new,
  );

  static const getCurrentSession = connect.Spec(
    '/$name/GetCurrentSession',
    connect.StreamType.unary,
    oryonidentityv1session.GetCurrentSessionRequest.new,
    oryonidentityv1session.GetCurrentSessionResponse.new,
  );
}
