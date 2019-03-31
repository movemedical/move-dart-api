import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/create_item_api_request.dart';
export 'package:movemedical_api/model/action/catalog/create_item_api_request.dart';
import 'package:movemedical_api/model/action/catalog/create_item_api_response.dart';
export 'package:movemedical_api/model/action/catalog/create_item_api_response.dart';

part 'create_item_api.g.dart';

abstract class CreateItemApi extends ApiDispatcher<CreateItemApiRequest, CreateItemApiResponse, CreateItemApi> {
  @override
  String get path => 'v1/catalog/item/create';
  
  @override
  Serializer<CreateItemApiRequest> get requestSerializer => CreateItemApiRequest.serializer;
  
  @override
  Serializer<CreateItemApiResponse> get responseSerializer => CreateItemApiResponse.serializer;
  
  CreateItemApi._();
  
  factory CreateItemApi(CreateItemApiOptions options) = _$CreateItemApi;
}
