import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/shipment/list_shipments_api_order_by.dart';
import 'package:movemedical_api/model/date_range.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/sql/enums/move_shipping_carrier.dart';
import 'package:movemedical_api/model/sql/enums/shipment_status.dart';

part 'list_shipments_api_request.g.dart';

abstract class ListShipmentsApiRequest
    implements Built<ListShipmentsApiRequest, ListShipmentsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get shipmentId;

  @nullable
  String get shipmentNumber;

  @nullable
  String get orderNumber;

  @nullable
  String get assignedToUserId;

  @nullable
  DateRange get createdDateRange;

  @nullable
  DateRange get fulfillmentCutoffDateRange;

  @nullable
  BuiltList<ShipmentStatus> get status;

  @nullable
  String get fromLocationId;

  @nullable
  String get toLocationId;

  @nullable
  MoveShippingCarrier get carrier;

  @nullable
  bool get openPicks;

  @nullable
  String get search;

  @nullable
  String get salesLeadId;

  @nullable
  String get opsLeadId;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListShipmentsApiOrderBy> get orderBy;

  @nullable
  bool get useOltp;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListShipmentsApiRequest._();

  factory ListShipmentsApiRequest([updates(ListShipmentsApiRequestBuilder b)]) =
      _$ListShipmentsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListShipmentsApiRequest> get serializer =>
      _$listShipmentsApiRequestSerializer;
}

abstract class ListShipmentsApiRequestActions extends ModelActions<
    ListShipmentsApiRequest,
    ListShipmentsApiRequestBuilder,
    ListShipmentsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get shipmentId;

  FieldDispatcher<String> get shipmentNumber;

  FieldDispatcher<String> get orderNumber;

  FieldDispatcher<String> get assignedToUserId;

  DateRangeActions get createdDateRange;

  DateRangeActions get fulfillmentCutoffDateRange;

  FieldDispatcher<BuiltList<ShipmentStatus>> get status;

  FieldDispatcher<String> get fromLocationId;

  FieldDispatcher<String> get toLocationId;

  FieldDispatcher<MoveShippingCarrier> get carrier;

  FieldDispatcher<bool> get openPicks;

  FieldDispatcher<String> get search;

  FieldDispatcher<String> get salesLeadId;

  FieldDispatcher<String> get opsLeadId;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListShipmentsApiOrderBy> get orderBy;

  FieldDispatcher<bool> get useOltp;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListShipmentsApiRequestActions._();

  factory ListShipmentsApiRequestActions(
          ListShipmentsApiRequestActionsOptions options) =>
      _$ListShipmentsApiRequestActions(options);
}
