//
//  Generated code. Do not modify.
//  source: oryon/identity/v1/session.proto
//

import "package:connectrpc/connect.dart" as connect;
import "session.pb.dart" as oryonidentityv1session;
import "session.connect.spec.dart" as specs;

extension type SessionServiceClient (connect.Transport _transport) {
  Future<oryonidentityv1session.LogoutResponse> logout(
    oryonidentityv1session.LogoutRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SessionService.logout,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<oryonidentityv1session.LogoutAllResponse> logoutAll(
    oryonidentityv1session.LogoutAllRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SessionService.logoutAll,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<oryonidentityv1session.ListSessionsResponse> listSessions(
    oryonidentityv1session.ListSessionsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SessionService.listSessions,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<oryonidentityv1session.RevokeSessionResponse> revokeSession(
    oryonidentityv1session.RevokeSessionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SessionService.revokeSession,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<oryonidentityv1session.GetCurrentSessionResponse> getCurrentSession(
    oryonidentityv1session.GetCurrentSessionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SessionService.getCurrentSession,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
