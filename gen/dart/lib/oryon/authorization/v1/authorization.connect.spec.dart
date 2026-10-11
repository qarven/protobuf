//
//  Generated code. Do not modify.
//  source: oryon/authorization/v1/authorization.proto
//

import "package:connectrpc/connect.dart" as connect;
import "authorization.pb.dart" as oryonauthorizationv1authorization;

abstract final class AuthorizationService {
  /// Fully-qualified name of the AuthorizationService service.
  static const name = 'oryon.authorization.v1.AuthorizationService';

  static const permissions = connect.Spec(
    '/$name/Permissions',
    connect.StreamType.unary,
    oryonauthorizationv1authorization.PermissionsRequest.new,
    oryonauthorizationv1authorization.PermissionsResponse.new,
  );
}
