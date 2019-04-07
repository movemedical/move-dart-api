import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pkg/deliver_pkgs_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pkg/deliver_pkgs_api_request.dart';

part 'deliver_pkgs_api.g.dart';

abstract class DeliverPkgsApi extends ApiDispatcher<DeliverPkgsApiRequest,
DeliverPkgsApiRequestBuilder,
Empty,
EmptyBuilder,
DeliverPkgsApi> {
  @override
  String get path => 'v1/inventory/pkg/deliverMultiple';
  
  DeliverPkgsApi._();
  
  factory DeliverPkgsApi(DeliverPkgsApiOptions options) = _$DeliverPkgsApi;
}
