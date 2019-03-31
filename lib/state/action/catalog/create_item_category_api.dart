import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/create_item_category_api_request.dart';
export 'package:movemedical_api/model/action/catalog/create_item_category_api_request.dart';
import 'package:movemedical_api/model/action/catalog/create_item_category_api_response.dart';
export 'package:movemedical_api/model/action/catalog/create_item_category_api_response.dart';

part 'create_item_category_api.g.dart';

abstract class CreateItemCategoryApi extends ApiDispatcher<CreateItemCategoryApiRequest, CreateItemCategoryApiResponse, CreateItemCategoryApi> {
  @override
  String get path => 'v1/catalog/item_category/create';
  
  @override
  Serializer<CreateItemCategoryApiRequest> get requestSerializer => CreateItemCategoryApiRequest.serializer;
  
  @override
  Serializer<CreateItemCategoryApiResponse> get responseSerializer => CreateItemCategoryApiResponse.serializer;
  
  CreateItemCategoryApi._();
  
  factory CreateItemCategoryApi(CreateItemCategoryApiOptions options) = _$CreateItemCategoryApi;
}
