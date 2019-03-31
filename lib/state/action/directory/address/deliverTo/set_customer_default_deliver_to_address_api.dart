import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/address/deliverTo/set_customer_default_deliver_to_address_api_request.dart';
export 'package:movemedical_api/model/action/directory/address/deliverTo/set_customer_default_deliver_to_address_api_request.dart';

part 'set_customer_default_deliver_to_address_api.g.dart';

abstract class SetCustomerDefaultDeliverToAddressApi extends ApiDispatcher<SetCustomerDefaultDeliverToAddressApiRequest, Null, SetCustomerDefaultDeliverToAddressApi> {
  @override
  String get path => 'v1/directory/address/deliver_to/set_customer_default';
  
  @override
  Serializer<SetCustomerDefaultDeliverToAddressApiRequest> get requestSerializer => SetCustomerDefaultDeliverToAddressApiRequest.serializer;
  
  SetCustomerDefaultDeliverToAddressApi._();
  
  factory SetCustomerDefaultDeliverToAddressApi(SetCustomerDefaultDeliverToAddressApiOptions options) = _$SetCustomerDefaultDeliverToAddressApi;
}
