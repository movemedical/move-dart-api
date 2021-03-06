import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_reason_field.g.dart';

class OrderReasonField extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const OrderReasonField ATTN = _$wireATTN;
  static const OrderReasonField BILL_TO = _$wireBILL_TO;
  static const OrderReasonField EMAIL = _$wireEMAIL;
  static const OrderReasonField DELIVER_TO = _$wireDELIVER_TO;
  static const OrderReasonField DELIVER_TO_OVERRIDE = _$wireDELIVER_TO_OVERRIDE;
  static const OrderReasonField PO_NUM = _$wirePO_NUM;
  static const OrderReasonField SALES_DATE = _$wireSALES_DATE;
  static const OrderReasonField SALES_ORG_UNIT = _$wireSALES_ORG_UNIT;
  static const OrderReasonField SALES_REP = _$wireSALES_REP;
  static const OrderReasonField SHIP_TO = _$wireSHIP_TO;
  static const OrderReasonField SHIPPING_SERVICE = _$wireSHIPPING_SERVICE;
  static const OrderReasonField TO_LOCATION = _$wireTO_LOCATION;
  static const OrderReasonField CREDIT_CARD_LAST_4 = _$wireCREDIT_CARD_LAST_4;
  static const OrderReasonField HOSPITAL = _$wireHOSPITAL;
  static const OrderReasonField HOSPITAL_SURGEON = _$wireHOSPITAL_SURGEON;
  static const OrderReasonField SALES_ORG_UNIT_HOSPITAL =
      _$wireSALES_ORG_UNIT_HOSPITAL;
  static const OrderReasonField HOSPITAL_BILLTO_REP = _$wireHOSPITAL_BILLTO_REP;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const OrderReasonField._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<OrderReasonField> get values => _$values;

  static OrderReasonField valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<OrderReasonField> get serializer =>
      _$orderReasonFieldSerializer;
}
