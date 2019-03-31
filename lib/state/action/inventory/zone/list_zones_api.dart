import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/zone/list_zones_api_request.dart';
export 'package:movemedical_api/model/action/inventory/zone/list_zones_api_request.dart';
import 'package:movemedical_api/model/action/inventory/zone/list_zones_api_response.dart';
export 'package:movemedical_api/model/action/inventory/zone/list_zones_api_response.dart';

part 'list_zones_api.g.dart';

abstract class ListZonesApi extends ApiDispatcher<ListZonesApiRequest, ListZonesApiResponse, ListZonesApi> {
  @override
  String get path => 'v1/inventory/zone/list';
  
  @override
  Serializer<ListZonesApiRequest> get requestSerializer => ListZonesApiRequest.serializer;
  
  @override
  Serializer<ListZonesApiResponse> get responseSerializer => ListZonesApiResponse.serializer;
  
  ListZonesApi._();
  
  factory ListZonesApi(ListZonesApiOptions options) = _$ListZonesApi;
}
