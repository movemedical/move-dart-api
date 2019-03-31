import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/address/deliverTo/list_deliver_to_addresses_api_request.dart';
export 'package:movemedical_api/model/action/directory/address/deliverTo/list_deliver_to_addresses_api_request.dart';
import 'package:movemedical_api/model/action/directory/address/deliverTo/list_deliver_to_addresses_api_response.dart';
export 'package:movemedical_api/model/action/directory/address/deliverTo/list_deliver_to_addresses_api_response.dart';

part 'list_deliver_to_addresses_api.g.dart';

abstract class ListDeliverToAddressesApi extends ApiDispatcher<ListDeliverToAddressesApiRequest, ListDeliverToAddressesApiResponse, ListDeliverToAddressesApi> {
  @override
  String get path => 'v1/directory/address/deliver_to/list';
  
  @override
  Serializer<ListDeliverToAddressesApiRequest> get requestSerializer => ListDeliverToAddressesApiRequest.serializer;
  
  @override
  Serializer<ListDeliverToAddressesApiResponse> get responseSerializer => ListDeliverToAddressesApiResponse.serializer;
  
  ListDeliverToAddressesApi._();
  
  factory ListDeliverToAddressesApi(ListDeliverToAddressesApiOptions options) = _$ListDeliverToAddressesApi;
}
