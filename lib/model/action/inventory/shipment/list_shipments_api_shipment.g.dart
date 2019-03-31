// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_shipments_api_shipment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListShipmentsApiShipment> _$listShipmentsApiShipmentSerializer =
    new _$ListShipmentsApiShipmentSerializer();

class _$ListShipmentsApiShipmentSerializer
    implements StructuredSerializer<ListShipmentsApiShipment> {
  @override
  final Iterable<Type> types = const [
    ListShipmentsApiShipment,
    _$ListShipmentsApiShipment
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/shipment/ListShipmentsApiShipment';

  @override
  Iterable serialize(Serializers serializers, ListShipmentsApiShipment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orderId != null) {
      result
        ..add('orderId')
        ..add(serializers.serialize(object.orderId,
            specifiedType: const FullType(String)));
    }
    if (object.created != null) {
      result
        ..add('created')
        ..add(serializers.serialize(object.created,
            specifiedType: const FullType(DateTime)));
    }
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(int)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(ShipmentStatus)));
    }
    if (object.orderNumber != null) {
      result
        ..add('orderNumber')
        ..add(serializers.serialize(object.orderNumber,
            specifiedType: const FullType(int)));
    }
    if (object.fromLocation != null) {
      result
        ..add('fromLocation')
        ..add(serializers.serialize(object.fromLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.toLocation != null) {
      result
        ..add('toLocation')
        ..add(serializers.serialize(object.toLocation,
            specifiedType: const FullType(Location)));
    }
    if (object.carrier != null) {
      result
        ..add('carrier')
        ..add(serializers.serialize(object.carrier,
            specifiedType: const FullType(MoveShippingCarrier)));
    }
    if (object.shippingServiceName != null) {
      result
        ..add('shippingServiceName')
        ..add(serializers.serialize(object.shippingServiceName,
            specifiedType: const FullType(String)));
    }
    if (object.deliverWindowEnd != null) {
      result
        ..add('deliverWindowEnd')
        ..add(serializers.serialize(object.deliverWindowEnd,
            specifiedType: const FullType(DateTime)));
    }

    return result;
  }

  @override
  ListShipmentsApiShipment deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListShipmentsApiShipmentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orderId':
          result.orderId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(ShipmentStatus)) as ShipmentStatus;
          break;
        case 'orderNumber':
          result.orderNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fromLocation':
          result.fromLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'toLocation':
          result.toLocation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Location)) as Location);
          break;
        case 'carrier':
          result.carrier = serializers.deserialize(value,
                  specifiedType: const FullType(MoveShippingCarrier))
              as MoveShippingCarrier;
          break;
        case 'shippingServiceName':
          result.shippingServiceName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'deliverWindowEnd':
          result.deliverWindowEnd = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$ListShipmentsApiShipment extends ListShipmentsApiShipment {
  @override
  final String id;
  @override
  final String orderId;
  @override
  final DateTime created;
  @override
  final int number;
  @override
  final ShipmentStatus status;
  @override
  final int orderNumber;
  @override
  final Location fromLocation;
  @override
  final Location toLocation;
  @override
  final MoveShippingCarrier carrier;
  @override
  final String shippingServiceName;
  @override
  final DateTime deliverWindowEnd;

  factory _$ListShipmentsApiShipment(
          [void updates(ListShipmentsApiShipmentBuilder b)]) =>
      (new ListShipmentsApiShipmentBuilder()..update(updates)).build();

  _$ListShipmentsApiShipment._(
      {this.id,
      this.orderId,
      this.created,
      this.number,
      this.status,
      this.orderNumber,
      this.fromLocation,
      this.toLocation,
      this.carrier,
      this.shippingServiceName,
      this.deliverWindowEnd})
      : super._();

  @override
  ListShipmentsApiShipment rebuild(
          void updates(ListShipmentsApiShipmentBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListShipmentsApiShipmentBuilder toBuilder() =>
      new ListShipmentsApiShipmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListShipmentsApiShipment &&
        id == other.id &&
        orderId == other.orderId &&
        created == other.created &&
        number == other.number &&
        status == other.status &&
        orderNumber == other.orderNumber &&
        fromLocation == other.fromLocation &&
        toLocation == other.toLocation &&
        carrier == other.carrier &&
        shippingServiceName == other.shippingServiceName &&
        deliverWindowEnd == other.deliverWindowEnd;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, id.hashCode),
                                            orderId.hashCode),
                                        created.hashCode),
                                    number.hashCode),
                                status.hashCode),
                            orderNumber.hashCode),
                        fromLocation.hashCode),
                    toLocation.hashCode),
                carrier.hashCode),
            shippingServiceName.hashCode),
        deliverWindowEnd.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListShipmentsApiShipment')
          ..add('id', id)
          ..add('orderId', orderId)
          ..add('created', created)
          ..add('number', number)
          ..add('status', status)
          ..add('orderNumber', orderNumber)
          ..add('fromLocation', fromLocation)
          ..add('toLocation', toLocation)
          ..add('carrier', carrier)
          ..add('shippingServiceName', shippingServiceName)
          ..add('deliverWindowEnd', deliverWindowEnd))
        .toString();
  }
}

class ListShipmentsApiShipmentBuilder
    implements
        Builder<ListShipmentsApiShipment, ListShipmentsApiShipmentBuilder> {
  _$ListShipmentsApiShipment _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _orderId;
  String get orderId => _$this._orderId;
  set orderId(String orderId) => _$this._orderId = orderId;

  DateTime _created;
  DateTime get created => _$this._created;
  set created(DateTime created) => _$this._created = created;

  int _number;
  int get number => _$this._number;
  set number(int number) => _$this._number = number;

  ShipmentStatus _status;
  ShipmentStatus get status => _$this._status;
  set status(ShipmentStatus status) => _$this._status = status;

  int _orderNumber;
  int get orderNumber => _$this._orderNumber;
  set orderNumber(int orderNumber) => _$this._orderNumber = orderNumber;

  LocationBuilder _fromLocation;
  LocationBuilder get fromLocation =>
      _$this._fromLocation ??= new LocationBuilder();
  set fromLocation(LocationBuilder fromLocation) =>
      _$this._fromLocation = fromLocation;

  LocationBuilder _toLocation;
  LocationBuilder get toLocation =>
      _$this._toLocation ??= new LocationBuilder();
  set toLocation(LocationBuilder toLocation) => _$this._toLocation = toLocation;

  MoveShippingCarrier _carrier;
  MoveShippingCarrier get carrier => _$this._carrier;
  set carrier(MoveShippingCarrier carrier) => _$this._carrier = carrier;

  String _shippingServiceName;
  String get shippingServiceName => _$this._shippingServiceName;
  set shippingServiceName(String shippingServiceName) =>
      _$this._shippingServiceName = shippingServiceName;

  DateTime _deliverWindowEnd;
  DateTime get deliverWindowEnd => _$this._deliverWindowEnd;
  set deliverWindowEnd(DateTime deliverWindowEnd) =>
      _$this._deliverWindowEnd = deliverWindowEnd;

  ListShipmentsApiShipmentBuilder();

  ListShipmentsApiShipmentBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orderId = _$v.orderId;
      _created = _$v.created;
      _number = _$v.number;
      _status = _$v.status;
      _orderNumber = _$v.orderNumber;
      _fromLocation = _$v.fromLocation?.toBuilder();
      _toLocation = _$v.toLocation?.toBuilder();
      _carrier = _$v.carrier;
      _shippingServiceName = _$v.shippingServiceName;
      _deliverWindowEnd = _$v.deliverWindowEnd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListShipmentsApiShipment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListShipmentsApiShipment;
  }

  @override
  void update(void updates(ListShipmentsApiShipmentBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListShipmentsApiShipment build() {
    _$ListShipmentsApiShipment _$result;
    try {
      _$result = _$v ??
          new _$ListShipmentsApiShipment._(
              id: id,
              orderId: orderId,
              created: created,
              number: number,
              status: status,
              orderNumber: orderNumber,
              fromLocation: _fromLocation?.build(),
              toLocation: _toLocation?.build(),
              carrier: carrier,
              shippingServiceName: shippingServiceName,
              deliverWindowEnd: deliverWindowEnd);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'fromLocation';
        _fromLocation?.build();
        _$failedField = 'toLocation';
        _toLocation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListShipmentsApiShipment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    ListShipmentsApiShipment,
    ListShipmentsApiShipmentBuilder,
    ListShipmentsApiShipmentActions> ListShipmentsApiShipmentActionsOptions();

class _$ListShipmentsApiShipmentActions
    extends ListShipmentsApiShipmentActions {
  final StatefulActionsOptions<
      ListShipmentsApiShipment,
      ListShipmentsApiShipmentBuilder,
      ListShipmentsApiShipmentActions> $options;

  final ActionDispatcher<ListShipmentsApiShipment> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orderId;
  final FieldDispatcher<DateTime> created;
  final FieldDispatcher<int> number;
  final FieldDispatcher<ShipmentStatus> status;
  final FieldDispatcher<int> orderNumber;
  final LocationActions fromLocation;
  final LocationActions toLocation;
  final FieldDispatcher<MoveShippingCarrier> carrier;
  final FieldDispatcher<String> shippingServiceName;
  final FieldDispatcher<DateTime> deliverWindowEnd;

  _$ListShipmentsApiShipmentActions._(this.$options)
      : $replace = $options.action<ListShipmentsApiShipment>(
            '\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orderId = $options.actionField<String>('orderId', (a) => a?.orderId,
            (s) => s?.orderId, (p, b) => p?.orderId = b),
        created = $options.actionField<DateTime>('created', (a) => a?.created,
            (s) => s?.created, (p, b) => p?.created = b),
        number = $options.actionField<int>('number', (a) => a?.number,
            (s) => s?.number, (p, b) => p?.number = b),
        status = $options.actionField<ShipmentStatus>('status',
            (a) => a?.status, (s) => s?.status, (p, b) => p?.status = b),
        orderNumber = $options.actionField<int>(
            'orderNumber',
            (a) => a?.orderNumber,
            (s) => s?.orderNumber,
            (p, b) => p?.orderNumber = b),
        fromLocation = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'fromLocation',
                (a) => a.fromLocation,
                (s) => s?.fromLocation,
                (b) => b?.fromLocation,
                (parent, builder) => parent?.fromLocation = builder)),
        toLocation = LocationActions(() =>
            $options.stateful<Location, LocationBuilder, LocationActions>(
                'toLocation',
                (a) => a.toLocation,
                (s) => s?.toLocation,
                (b) => b?.toLocation,
                (parent, builder) => parent?.toLocation = builder)),
        carrier = $options.actionField<MoveShippingCarrier>('carrier',
            (a) => a?.carrier, (s) => s?.carrier, (p, b) => p?.carrier = b),
        shippingServiceName = $options.actionField<String>(
            'shippingServiceName',
            (a) => a?.shippingServiceName,
            (s) => s?.shippingServiceName,
            (p, b) => p?.shippingServiceName = b),
        deliverWindowEnd = $options.actionField<DateTime>(
            'deliverWindowEnd',
            (a) => a?.deliverWindowEnd,
            (s) => s?.deliverWindowEnd,
            (p, b) => p?.deliverWindowEnd = b),
        super._();

  factory _$ListShipmentsApiShipmentActions(
          ListShipmentsApiShipmentActionsOptions options) =>
      _$ListShipmentsApiShipmentActions._(options());

  @override
  ListShipmentsApiShipment get $initial => ListShipmentsApiShipment();

  @override
  ListShipmentsApiShipmentBuilder $newBuilder() =>
      ListShipmentsApiShipmentBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.fromLocation,
        this.toLocation,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.orderId,
        this.created,
        this.number,
        this.status,
        this.orderNumber,
        this.carrier,
        this.shippingServiceName,
        this.deliverWindowEnd,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    orderId.$reducer(reducer);
    created.$reducer(reducer);
    number.$reducer(reducer);
    status.$reducer(reducer);
    orderNumber.$reducer(reducer);
    fromLocation.$reducer(reducer);
    toLocation.$reducer(reducer);
    carrier.$reducer(reducer);
    shippingServiceName.$reducer(reducer);
    deliverWindowEnd.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    fromLocation.$middleware(middleware);
    toLocation.$middleware(middleware);
  }

// @override
// Serializer<ListShipmentsApiShipmentListShipmentsApiShipmentActions> get $serializer => ListShipmentsApiShipmentListShipmentsApiShipmentActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ListShipmentsApiShipment);
}
