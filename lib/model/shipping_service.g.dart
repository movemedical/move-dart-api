// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_service.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ShippingService> _$shippingServiceSerializer =
    new _$ShippingServiceSerializer();

class _$ShippingServiceSerializer
    implements StructuredSerializer<ShippingService> {
  @override
  final Iterable<Type> types = const [ShippingService, _$ShippingService];
  @override
  final String wireName = 'movemedical_api/model/ShippingService';

  @override
  Iterable serialize(Serializers serializers, ShippingService object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.daysInTransit != null) {
      result
        ..add('daysInTransit')
        ..add(serializers.serialize(object.daysInTransit,
            specifiedType: const FullType(int)));
    }
    if (object.hoursInTransit != null) {
      result
        ..add('hoursInTransit')
        ..add(serializers.serialize(object.hoursInTransit,
            specifiedType: const FullType(int)));
    }

    return result;
  }

  @override
  ShippingService deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ShippingServiceBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'daysInTransit':
          result.daysInTransit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'hoursInTransit':
          result.hoursInTransit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$ShippingService extends ShippingService {
  @override
  final String id;
  @override
  final String name;
  @override
  final int daysInTransit;
  @override
  final int hoursInTransit;

  factory _$ShippingService([void updates(ShippingServiceBuilder b)]) =>
      (new ShippingServiceBuilder()..update(updates)).build();

  _$ShippingService._(
      {this.id, this.name, this.daysInTransit, this.hoursInTransit})
      : super._();

  @override
  ShippingService rebuild(void updates(ShippingServiceBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ShippingServiceBuilder toBuilder() =>
      new ShippingServiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShippingService &&
        id == other.id &&
        name == other.name &&
        daysInTransit == other.daysInTransit &&
        hoursInTransit == other.hoursInTransit;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), daysInTransit.hashCode),
        hoursInTransit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ShippingService')
          ..add('id', id)
          ..add('name', name)
          ..add('daysInTransit', daysInTransit)
          ..add('hoursInTransit', hoursInTransit))
        .toString();
  }
}

class ShippingServiceBuilder
    implements Builder<ShippingService, ShippingServiceBuilder> {
  _$ShippingService _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _daysInTransit;
  int get daysInTransit => _$this._daysInTransit;
  set daysInTransit(int daysInTransit) => _$this._daysInTransit = daysInTransit;

  int _hoursInTransit;
  int get hoursInTransit => _$this._hoursInTransit;
  set hoursInTransit(int hoursInTransit) =>
      _$this._hoursInTransit = hoursInTransit;

  ShippingServiceBuilder();

  ShippingServiceBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _daysInTransit = _$v.daysInTransit;
      _hoursInTransit = _$v.hoursInTransit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShippingService other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ShippingService;
  }

  @override
  void update(void updates(ShippingServiceBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ShippingService build() {
    final _$result = _$v ??
        new _$ShippingService._(
            id: id,
            name: name,
            daysInTransit: daysInTransit,
            hoursInTransit: hoursInTransit);
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

typedef StatefulActionsOptions<ShippingService, ShippingServiceBuilder,
    ShippingServiceActions> ShippingServiceActionsOptions();

class _$ShippingServiceActions extends ShippingServiceActions {
  final StatefulActionsOptions<ShippingService, ShippingServiceBuilder,
      ShippingServiceActions> $options;

  final ActionDispatcher<ShippingService> $replace;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<int> daysInTransit;
  final FieldDispatcher<int> hoursInTransit;

  _$ShippingServiceActions._(this.$options)
      : $replace =
            $options.action<ShippingService>('\$replace', (a) => a?.$replace),
        id = $options.actionField<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = $options.actionField<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        daysInTransit = $options.actionField<int>(
            'daysInTransit',
            (a) => a?.daysInTransit,
            (s) => s?.daysInTransit,
            (p, b) => p?.daysInTransit = b),
        hoursInTransit = $options.actionField<int>(
            'hoursInTransit',
            (a) => a?.hoursInTransit,
            (s) => s?.hoursInTransit,
            (p, b) => p?.hoursInTransit = b),
        super._();

  factory _$ShippingServiceActions(ShippingServiceActionsOptions options) =>
      _$ShippingServiceActions._(options());

  @override
  ShippingService get $initial => ShippingService();

  @override
  ShippingServiceBuilder $newBuilder() => ShippingServiceBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
        this.name,
        this.daysInTransit,
        this.hoursInTransit,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
    name.$reducer(reducer);
    daysInTransit.$reducer(reducer);
    hoursInTransit.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ShippingServiceShippingServiceActions> get $serializer => ShippingServiceShippingServiceActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(ShippingService);
}
