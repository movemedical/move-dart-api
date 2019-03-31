import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/inventoryType/update_inventory_type_api_request.dart';
export 'package:movemedical_api/model/action/inventory/inventoryType/update_inventory_type_api_request.dart';

part 'update_inventory_type_api.g.dart';

abstract class UpdateInventoryTypeApi extends ApiDispatcher<UpdateInventoryTypeApiRequest, Null, UpdateInventoryTypeApi> {
  @override
  String get path => 'v1/inventory/inventory_type/update';
  
  @override
  Serializer<UpdateInventoryTypeApiRequest> get requestSerializer => UpdateInventoryTypeApiRequest.serializer;
  
  UpdateInventoryTypeApi._();
  
  factory UpdateInventoryTypeApi(UpdateInventoryTypeApiOptions options) = _$UpdateInventoryTypeApi;
}
