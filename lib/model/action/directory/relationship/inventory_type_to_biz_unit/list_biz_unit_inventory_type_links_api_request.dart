import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/inventory_type_to_biz_unit/list_biz_unit_inventory_type_links_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_biz_unit_inventory_type_links_api_request.g.dart';

abstract class ListBizUnitInventoryTypeLinksApiRequest
    implements
        Built<ListBizUnitInventoryTypeLinksApiRequest,
            ListBizUnitInventoryTypeLinksApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get bizUnitId;

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListBizUnitInventoryTypeLinksApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitInventoryTypeLinksApiRequest._();

  factory ListBizUnitInventoryTypeLinksApiRequest(
          [updates(ListBizUnitInventoryTypeLinksApiRequestBuilder b)]) =
      _$ListBizUnitInventoryTypeLinksApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBizUnitInventoryTypeLinksApiRequest> get serializer =>
      _$listBizUnitInventoryTypeLinksApiRequestSerializer;
}

abstract class ListBizUnitInventoryTypeLinksApiRequestActions
    extends ModelActions<
        ListBizUnitInventoryTypeLinksApiRequest,
        ListBizUnitInventoryTypeLinksApiRequestBuilder,
        ListBizUnitInventoryTypeLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get bizUnitId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListBizUnitInventoryTypeLinksApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitInventoryTypeLinksApiRequestActions._();

  factory ListBizUnitInventoryTypeLinksApiRequestActions(
          ListBizUnitInventoryTypeLinksApiRequestActionsOptions options) =>
      _$ListBizUnitInventoryTypeLinksApiRequestActions(options);
}
