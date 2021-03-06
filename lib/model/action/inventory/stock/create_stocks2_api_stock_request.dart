import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/adjustment_details.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/responsible_party_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';

part 'create_stocks2_api_stock_request.g.dart';

abstract class CreateStocks2ApiStockRequest
    implements
        Built<CreateStocks2ApiStockRequest,
            CreateStocks2ApiStockRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get requestId;

  @nullable
  String get inventoryTypeId;

  @nullable
  String get itemId;

  @nullable
  String get itemVersionId;

  @nullable
  String get lotId;

  @nullable
  String get serialId;

  @nullable
  bool get generateSerials;

  @nullable
  int get quantity;

  @nullable
  LocationType get locationType;

  @nullable
  String get locationId;

  @nullable
  LocationType get homeLocationType;

  @nullable
  String get homeLocationId;

  @nullable
  StockContainerType get containerType;

  @nullable
  String get containerId;

  @nullable
  bool get found;

  @nullable
  AdjustmentDetails get adjustmentDetails;

  @nullable
  ResponsiblePartyType get responsiblePartyType;

  @nullable
  String get responsiblePartyId;

  @nullable
  bool get virtual;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateStocks2ApiStockRequest._();

  factory CreateStocks2ApiStockRequest(
          [updates(CreateStocks2ApiStockRequestBuilder b)]) =
      _$CreateStocks2ApiStockRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateStocks2ApiStockRequest> get serializer =>
      _$createStocks2ApiStockRequestSerializer;
}

abstract class CreateStocks2ApiStockRequestActions extends ModelActions<
    CreateStocks2ApiStockRequest,
    CreateStocks2ApiStockRequestBuilder,
    CreateStocks2ApiStockRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get requestId;

  FieldDispatcher<String> get inventoryTypeId;

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get itemVersionId;

  FieldDispatcher<String> get lotId;

  FieldDispatcher<String> get serialId;

  FieldDispatcher<bool> get generateSerials;

  FieldDispatcher<int> get quantity;

  FieldDispatcher<LocationType> get locationType;

  FieldDispatcher<String> get locationId;

  FieldDispatcher<LocationType> get homeLocationType;

  FieldDispatcher<String> get homeLocationId;

  FieldDispatcher<StockContainerType> get containerType;

  FieldDispatcher<String> get containerId;

  FieldDispatcher<bool> get found;

  AdjustmentDetailsActions get adjustmentDetails;

  FieldDispatcher<ResponsiblePartyType> get responsiblePartyType;

  FieldDispatcher<String> get responsiblePartyId;

  FieldDispatcher<bool> get virtual;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateStocks2ApiStockRequestActions._();

  factory CreateStocks2ApiStockRequestActions(
          CreateStocks2ApiStockRequestActionsOptions options) =>
      _$CreateStocks2ApiStockRequestActions(options);
}
