import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_item_categories_api_request.g.dart';

abstract class ListItemCategoriesApiRequest implements Built<ListItemCategoriesApiRequest, ListItemCategoriesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get parentCategoryId;
  
  @nullable
  String get linkedItemId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListItemCategoriesApiRequest._();
  
  factory ListItemCategoriesApiRequest([updates(ListItemCategoriesApiRequestBuilder b)]) = _$ListItemCategoriesApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListItemCategoriesApiRequest> get serializer => _$listItemCategoriesApiRequestSerializer;
}

abstract class ListItemCategoriesApiRequestActions extends ModelActions<ListItemCategoriesApiRequest, ListItemCategoriesApiRequestBuilder, ListItemCategoriesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get parentCategoryId;
  
  FieldDispatcher<String> get linkedItemId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListItemCategoriesApiRequestActions._();
  
  factory ListItemCategoriesApiRequestActions(ListItemCategoriesApiRequestActionsOptions options) => _$ListItemCategoriesApiRequestActions(options);
}
