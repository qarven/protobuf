//
//  Generated code. Do not modify.
//  source: oryon/authorization/v1/authorization.proto
//

import "package:connectrpc/connect.dart" as connect;
import "authorization.pb.dart" as oryonauthorizationv1authorization;
import "authorization.connect.spec.dart" as specs;

extension type AuthorizationServiceClient (connect.Transport _transport) {
  Future<oryonauthorizationv1authorization.PermissionsResponse> permissions(
    oryonauthorizationv1authorization.PermissionsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthorizationService.permissions,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
