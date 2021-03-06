// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_picks_for_shipment_api_pick.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPicksForShipmentApiPick>
    _$listPicksForShipmentApiPickSerializer =
    new _$ListPicksForShipmentApiPickSerializer();

class _$ListPicksForShipmentApiPickSerializer
    implements StructuredSerializer<ListPicksForShipmentApiPick> {
  @override
  final Iterable<Type> types = const [
    ListPicksForShipmentApiPick,
    _$ListPicksForShipmentApiPick
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/pick/ListPicksForShipmentApiPick';

  @override
  Iterable serialize(
      Serializers serializers, ListPicksForShipmentApiPick object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.dependsOnPickId != null) {
      result
        ..add('dependsOnPickId')
        ..add(serializers.serialize(object.dependsOnPickId,
            specifiedType: const FullType(String)));
    }
    if (object.pickNumber != null) {
      result
        ..add('pickNumber')
        ..add(serializers.serialize(object.pickNumber,
            specifiedType: const FullType(int)));
    }
    if (object.pickStatus != null) {
      result
        ..add('pickStatus')
        ..add(serializers.serialize(object.pickStatus,
            specifiedType: const FullType(PickStatus)));
    }
    if (object.assignedUserId != null) {
      result
        ..add('assignedUserId')
        ..add(serializers.serialize(object.assignedUserId,
            specifiedType: const FullType(String)));
    }
    if (object.assignedUserDisplayName != null) {
      result
        ..add('assignedUserDisplayName')
        ..add(serializers.serialize(object.assignedUserDisplayName,
            specifiedType: const FullType(String)));
    }
    if (object.stockItem != null) {
      result
        ..add('stockItem')
        ..add(serializers.serialize(object.stockItem,
            specifiedType: const FullType(StockItem)));
    }
    if (object.kitItem != null) {
      result
        ..add('kitItem')
        ..add(serializers.serialize(object.kitItem,
            specifiedType: const FullType(Item)));
    }
    if (object.kitSerial != null) {
      result
        ..add('kitSerial')
        ..add(serializers.serialize(object.kitSerial,
            specifiedType: const FullType(Serial)));
    }
    if (object.swapped != null) {
      result
        ..add('swapped')
        ..add(serializers.serialize(object.swapped,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListPicksForShipmentApiPick deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPicksForShipmentApiPickBuilder();

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
        case 'dependsOnPickId':
          result.dependsOnPickId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'pickNumber':
          result.pickNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'pickStatus':
          result.pickStatus = serializers.deserialize(value,
              specifiedType: const FullType(PickStatus)) as PickStatus;
          break;
        case 'assignedUserId':
          result.assignedUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'assignedUserDisplayName':
          result.assignedUserDisplayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stockItem':
          result.stockItem.replace(serializers.deserialize(value,
              specifiedType: const FullType(StockItem)) as StockItem);
          break;
        case 'kitItem':
          result.kitItem.replace(serializers.deserialize(value,
              specifiedType: const FullType(Item)) as Item);
          break;
        case 'kitSerial':
          result.kitSerial.replace(serializers.deserialize(value,
              specifiedType: const FullType(Serial)) as Serial);
          break;
        case 'swapped':
          result.swapped = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListPicksForShipmentApiPick extends ListPicksForShipmentApiPick {
  @override
  final String id;
  @override
  final String dependsOnPickId;
  @override
  final int pickNumber;
  @override
  final PickStatus pickStatus;
  @override
  final String assignedUserId;
  @override
  final String assignedUserDisplayName;
  @override
  final StockItem stockItem;
  @override
  final Item kitItem;
  @override
  final Serial kitSerial;
  @override
  final bool swapped;

  factory _$ListPicksForShipmentApiPick(
          [void updates(ListPicksForShipmentApiPickBuilder b)]) =>
      (new ListPicksForShipmentApiPickBuilder()..update(updates)).build();

  _$ListPicksForShipmentApiPick._(
      {this.id,
      this.dependsOnPickId,
      this.pickNumber,
      this.pickStatus,
      this.assignedUserId,
      this.assignedUserDisplayName,
      this.stockItem,
      this.kitItem,
      this.kitSerial,
      this.swapped})
      : super._();

  @override
  ListPicksForShipmentApiPick rebuild(
          void updates(ListPicksForShipmentApiPickBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPicksForShipmentApiPickBuilder toBuilder() =>
      new ListPicksForShipmentApiPickBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPicksForShipmentApiPick &&
        id == other.id &&
        dependsOnPickId == other.dependsOnPickId &&
        pickNumber == other.pickNumber &&
        pickStatus == other.pickStatus &&
        assignedUserId == other.assignedUserId &&
        assignedUserDisplayName == other.assignedUserDisplayName &&
        stockItem == other.stockItem &&
        kitItem == other.kitItem &&
        kitSerial == other.kitSerial &&
        swapped == other.swapped;
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
                                    $jc($jc(0, id.hashCode),
                                        dependsOnPickId.hashCode),
                                    pickNumber.hashCode),
                                pickStatus.hashCode),
                            assignedUserId.hashCode),
                        assignedUserDisplayName.hashCode),
                    stockItem.hashCode),
                kitItem.hashCode),
            kitSerial.hashCode),
        swapped.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPicksForShipmentApiPick')
          ..add('id', id)
          ..add('dependsOnPickId', dependsOnPickId)
          ..add('pickNumber', pickNumber)
          ..add('pickStatus', pickStatus)
          ..add('assignedUserId', assignedUserId)
          ..add('assignedUserDisplayName', assignedUserDisplayName)
          ..add('stockItem', stockItem)
          ..add('kitItem', kitItem)
          ..add('kitSerial', kitSerial)
          ..add('swapped', swapped))
        .toString();
  }
}

class ListPicksForShipmentApiPickBuilder
    implements
        Builder<ListPicksForShipmentApiPick,
            ListPicksForShipmentApiPickBuilder> {
  _$ListPicksForShipmentApiPick _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _dependsOnPickId;

  String get dependsOnPickId => _$this._dependsOnPickId;

  set dependsOnPickId(String dependsOnPickId) =>
      _$this._dependsOnPickId = dependsOnPickId;

  int _pickNumber;

  int get pickNumber => _$this._pickNumber;

  set pickNumber(int pickNumber) => _$this._pickNumber = pickNumber;

  PickStatus _pickStatus;

  PickStatus get pickStatus => _$this._pickStatus;

  set pickStatus(PickStatus pickStatus) => _$this._pickStatus = pickStatus;

  String _assignedUserId;

  String get assignedUserId => _$this._assignedUserId;

  set assignedUserId(String assignedUserId) =>
      _$this._assignedUserId = assignedUserId;

  String _assignedUserDisplayName;

  String get assignedUserDisplayName => _$this._assignedUserDisplayName;

  set assignedUserDisplayName(String assignedUserDisplayName) =>
      _$this._assignedUserDisplayName = assignedUserDisplayName;

  StockItemBuilder _stockItem;

  StockItemBuilder get stockItem =>
      _$this._stockItem ??= new StockItemBuilder();

  set stockItem(StockItemBuilder stockItem) => _$this._stockItem = stockItem;

  ItemBuilder _kitItem;

  ItemBuilder get kitItem => _$this._kitItem ??= new ItemBuilder();

  set kitItem(ItemBuilder kitItem) => _$this._kitItem = kitItem;

  SerialBuilder _kitSerial;

  SerialBuilder get kitSerial => _$this._kitSerial ??= new SerialBuilder();

  set kitSerial(SerialBuilder kitSerial) => _$this._kitSerial = kitSerial;

  bool _swapped;

  bool get swapped => _$this._swapped;

  set swapped(bool swapped) => _$this._swapped = swapped;

  ListPicksForShipmentApiPickBuilder();

  ListPicksForShipmentApiPickBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _dependsOnPickId = _$v.dependsOnPickId;
      _pickNumber = _$v.pickNumber;
      _pickStatus = _$v.pickStatus;
      _assignedUserId = _$v.assignedUserId;
      _assignedUserDisplayName = _$v.assignedUserDisplayName;
      _stockItem = _$v.stockItem?.toBuilder();
      _kitItem = _$v.kitItem?.toBuilder();
      _kitSerial = _$v.kitSerial?.toBuilder();
      _swapped = _$v.swapped;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPicksForShipmentApiPick other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPicksForShipmentApiPick;
  }

  @override
  void update(void updates(ListPicksForShipmentApiPickBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPicksForShipmentApiPick build() {
    _$ListPicksForShipmentApiPick _$result;
    try {
      _$result = _$v ??
          new _$ListPicksForShipmentApiPick._(
              id: id,
              dependsOnPickId: dependsOnPickId,
              pickNumber: pickNumber,
              pickStatus: pickStatus,
              assignedUserId: assignedUserId,
              assignedUserDisplayName: assignedUserDisplayName,
              stockItem: _stockItem?.build(),
              kitItem: _kitItem?.build(),
              kitSerial: _kitSerial?.build(),
              swapped: swapped);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'stockItem';
        _stockItem?.build();
        _$failedField = 'kitItem';
        _kitItem?.build();
        _$failedField = 'kitSerial';
        _kitSerial?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListPicksForShipmentApiPick', _$failedField, e.toString());
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
    ListPicksForShipmentApiPick,
    ListPicksForShipmentApiPickBuilder,
    ListPicksForShipmentApiPickActions> ListPicksForShipmentApiPickActionsOptions();

class _$ListPicksForShipmentApiPickActions
    extends ListPicksForShipmentApiPickActions {
  final StatefulActionsOptions<
      ListPicksForShipmentApiPick,
      ListPicksForShipmentApiPickBuilder,
      ListPicksForShipmentApiPickActions> options$;

  final ActionDispatcher<ListPicksForShipmentApiPick> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> dependsOnPickId;
  final FieldDispatcher<int> pickNumber;
  final FieldDispatcher<PickStatus> pickStatus;
  final FieldDispatcher<String> assignedUserId;
  final FieldDispatcher<String> assignedUserDisplayName;
  final StockItemActions stockItem;
  final ItemActions kitItem;
  final SerialActions kitSerial;
  final FieldDispatcher<bool> swapped;

  _$ListPicksForShipmentApiPickActions._(this.options$)
      : replace$ = options$.action<ListPicksForShipmentApiPick>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        dependsOnPickId = options$.field<String>(
            'dependsOnPickId',
            (a) => a?.dependsOnPickId,
            (s) => s?.dependsOnPickId,
            (p, b) => p?.dependsOnPickId = b),
        pickNumber = options$.field<int>('pickNumber', (a) => a?.pickNumber,
            (s) => s?.pickNumber, (p, b) => p?.pickNumber = b),
        pickStatus = options$.field<PickStatus>(
            'pickStatus',
            (a) => a?.pickStatus,
            (s) => s?.pickStatus,
            (p, b) => p?.pickStatus = b),
        assignedUserId = options$.field<String>(
            'assignedUserId',
            (a) => a?.assignedUserId,
            (s) => s?.assignedUserId,
            (p, b) => p?.assignedUserId = b),
        assignedUserDisplayName = options$.field<String>(
            'assignedUserDisplayName',
            (a) => a?.assignedUserDisplayName,
            (s) => s?.assignedUserDisplayName,
            (p, b) => p?.assignedUserDisplayName = b),
        stockItem = StockItemActions(() =>
            options$.stateful<StockItem, StockItemBuilder, StockItemActions>(
                'stockItem',
                (a) => a.stockItem,
                (s) => s?.stockItem,
                (b) => b?.stockItem,
                (parent, builder) => parent?.stockItem = builder)),
        kitItem = ItemActions(() =>
            options$.stateful<Item, ItemBuilder, ItemActions>(
                'kitItem',
                (a) => a.kitItem,
                (s) => s?.kitItem,
                (b) => b?.kitItem,
                (parent, builder) => parent?.kitItem = builder)),
        kitSerial = SerialActions(() =>
            options$.stateful<Serial, SerialBuilder, SerialActions>(
                'kitSerial',
                (a) => a.kitSerial,
                (s) => s?.kitSerial,
                (b) => b?.kitSerial,
                (parent, builder) => parent?.kitSerial = builder)),
        swapped = options$.field<bool>('swapped', (a) => a?.swapped,
            (s) => s?.swapped, (p, b) => p?.swapped = b),
        super._();

  factory _$ListPicksForShipmentApiPickActions(
          ListPicksForShipmentApiPickActionsOptions options) =>
      _$ListPicksForShipmentApiPickActions._(options());

  @override
  ListPicksForShipmentApiPick get initialState$ =>
      ListPicksForShipmentApiPick();

  @override
  ListPicksForShipmentApiPickBuilder newBuilder$() =>
      ListPicksForShipmentApiPickBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.stockItem,
        this.kitItem,
        this.kitSerial,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.dependsOnPickId,
        this.pickNumber,
        this.pickStatus,
        this.assignedUserId,
        this.assignedUserDisplayName,
        this.swapped,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    dependsOnPickId.reducer$(reducer);
    pickNumber.reducer$(reducer);
    pickStatus.reducer$(reducer);
    assignedUserId.reducer$(reducer);
    assignedUserDisplayName.reducer$(reducer);
    stockItem.reducer$(reducer);
    kitItem.reducer$(reducer);
    kitSerial.reducer$(reducer);
    swapped.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    stockItem.middleware$(middleware);
    kitItem.middleware$(middleware);
    kitSerial.middleware$(middleware);
  }
}
