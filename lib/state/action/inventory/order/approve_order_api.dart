import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/order/approve_order_api_request.dart';
export 'package:movemedical_api/model/action/inventory/order/approve_order_api_request.dart';

part 'approve_order_api.g.dart';

abstract class ApproveOrderApi extends ApiDispatcher<ApproveOrderApiRequest, Null, ApproveOrderApi> {
  @override
  String get path => 'v1/inventory/order/approve';
  
  @override
  Serializer<ApproveOrderApiRequest> get requestSerializer => ApproveOrderApiRequest.serializer;
  
  ApproveOrderApi._();
  
  factory ApproveOrderApi(ApproveOrderApiOptions options) = _$ApproveOrderApi;
}
