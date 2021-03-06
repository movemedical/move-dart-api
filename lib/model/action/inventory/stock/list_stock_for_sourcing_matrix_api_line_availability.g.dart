// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_for_sourcing_matrix_api_line_availability.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListStockForSourcingMatrixApiLineAvailability>
    _$listStockForSourcingMatrixApiLineAvailabilitySerializer =
    new _$ListStockForSourcingMatrixApiLineAvailabilitySerializer();

class _$ListStockForSourcingMatrixApiLineAvailabilitySerializer
    implements
        StructuredSerializer<ListStockForSourcingMatrixApiLineAvailability> {
  @override
  final Iterable<Type> types = const [
    ListStockForSourcingMatrixApiLineAvailability,
    _$ListStockForSourcingMatrixApiLineAvailability
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListStockForSourcingMatrixApiLineAvailability';

  @override
  Iterable serialize(Serializers serializers,
      ListStockForSourcingMatrixApiLineAvailability object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.locationKey != null) {
      result
        ..add('locationKey')
        ..add(serializers.serialize(object.locationKey,
            specifiedType: const FullType(String)));
    }
    if (object.availableStockIds != null) {
      result
        ..add('availableStockIds')
        ..add(serializers.serialize(object.availableStockIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.availableQuestionableStockIds != null) {
      result
        ..add('availableQuestionableStockIds')
        ..add(serializers.serialize(object.availableQuestionableStockIds,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }

    return result;
  }

  @override
  ListStockForSourcingMatrixApiLineAvailability deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListStockForSourcingMatrixApiLineAvailabilityBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'locationKey':
          result.locationKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'availableStockIds':
          result.availableStockIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
        case 'availableQuestionableStockIds':
          result.availableQuestionableStockIds.replace(serializers.deserialize(
                  value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$ListStockForSourcingMatrixApiLineAvailability
    extends ListStockForSourcingMatrixApiLineAvailability {
  @override
  final String locationKey;
  @override
  final BuiltList<String> availableStockIds;
  @override
  final BuiltList<String> availableQuestionableStockIds;

  factory _$ListStockForSourcingMatrixApiLineAvailability(
          [void updates(
              ListStockForSourcingMatrixApiLineAvailabilityBuilder b)]) =>
      (new ListStockForSourcingMatrixApiLineAvailabilityBuilder()
            ..update(updates))
          .build();

  _$ListStockForSourcingMatrixApiLineAvailability._(
      {this.locationKey,
      this.availableStockIds,
      this.availableQuestionableStockIds})
      : super._();

  @override
  ListStockForSourcingMatrixApiLineAvailability rebuild(
          void updates(
              ListStockForSourcingMatrixApiLineAvailabilityBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStockForSourcingMatrixApiLineAvailabilityBuilder toBuilder() =>
      new ListStockForSourcingMatrixApiLineAvailabilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStockForSourcingMatrixApiLineAvailability &&
        locationKey == other.locationKey &&
        availableStockIds == other.availableStockIds &&
        availableQuestionableStockIds == other.availableQuestionableStockIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, locationKey.hashCode), availableStockIds.hashCode),
        availableQuestionableStockIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListStockForSourcingMatrixApiLineAvailability')
          ..add('locationKey', locationKey)
          ..add('availableStockIds', availableStockIds)
          ..add('availableQuestionableStockIds', availableQuestionableStockIds))
        .toString();
  }
}

class ListStockForSourcingMatrixApiLineAvailabilityBuilder
    implements
        Builder<ListStockForSourcingMatrixApiLineAvailability,
            ListStockForSourcingMatrixApiLineAvailabilityBuilder> {
  _$ListStockForSourcingMatrixApiLineAvailability _$v;

  String _locationKey;

  String get locationKey => _$this._locationKey;

  set locationKey(String locationKey) => _$this._locationKey = locationKey;

  ListBuilder<String> _availableStockIds;

  ListBuilder<String> get availableStockIds =>
      _$this._availableStockIds ??= new ListBuilder<String>();

  set availableStockIds(ListBuilder<String> availableStockIds) =>
      _$this._availableStockIds = availableStockIds;

  ListBuilder<String> _availableQuestionableStockIds;

  ListBuilder<String> get availableQuestionableStockIds =>
      _$this._availableQuestionableStockIds ??= new ListBuilder<String>();

  set availableQuestionableStockIds(
          ListBuilder<String> availableQuestionableStockIds) =>
      _$this._availableQuestionableStockIds = availableQuestionableStockIds;

  ListStockForSourcingMatrixApiLineAvailabilityBuilder();

  ListStockForSourcingMatrixApiLineAvailabilityBuilder get _$this {
    if (_$v != null) {
      _locationKey = _$v.locationKey;
      _availableStockIds = _$v.availableStockIds?.toBuilder();
      _availableQuestionableStockIds =
          _$v.availableQuestionableStockIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStockForSourcingMatrixApiLineAvailability other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListStockForSourcingMatrixApiLineAvailability;
  }

  @override
  void update(
      void updates(ListStockForSourcingMatrixApiLineAvailabilityBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListStockForSourcingMatrixApiLineAvailability build() {
    _$ListStockForSourcingMatrixApiLineAvailability _$result;
    try {
      _$result = _$v ??
          new _$ListStockForSourcingMatrixApiLineAvailability._(
              locationKey: locationKey,
              availableStockIds: _availableStockIds?.build(),
              availableQuestionableStockIds:
                  _availableQuestionableStockIds?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'availableStockIds';
        _availableStockIds?.build();
        _$failedField = 'availableQuestionableStockIds';
        _availableQuestionableStockIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListStockForSourcingMatrixApiLineAvailability',
            _$failedField,
            e.toString());
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
    ListStockForSourcingMatrixApiLineAvailability,
    ListStockForSourcingMatrixApiLineAvailabilityBuilder,
    ListStockForSourcingMatrixApiLineAvailabilityActions> ListStockForSourcingMatrixApiLineAvailabilityActionsOptions();

class _$ListStockForSourcingMatrixApiLineAvailabilityActions
    extends ListStockForSourcingMatrixApiLineAvailabilityActions {
  final StatefulActionsOptions<
      ListStockForSourcingMatrixApiLineAvailability,
      ListStockForSourcingMatrixApiLineAvailabilityBuilder,
      ListStockForSourcingMatrixApiLineAvailabilityActions> options$;

  final ActionDispatcher<ListStockForSourcingMatrixApiLineAvailability>
      replace$;
  final FieldDispatcher<String> locationKey;
  final FieldDispatcher<BuiltList<String>> availableStockIds;
  final FieldDispatcher<BuiltList<String>> availableQuestionableStockIds;

  _$ListStockForSourcingMatrixApiLineAvailabilityActions._(this.options$)
      : replace$ =
            options$.action<ListStockForSourcingMatrixApiLineAvailability>(
                'replace\$', (a) => a?.replace$),
        locationKey = options$.field<String>(
            'locationKey',
            (a) => a?.locationKey,
            (s) => s?.locationKey,
            (p, b) => p?.locationKey = b),
        availableStockIds = options$.field<BuiltList<String>>(
            'availableStockIds',
            (a) => a?.availableStockIds,
            (s) => s?.availableStockIds,
            (p, b) => p?.availableStockIds = b),
        availableQuestionableStockIds = options$.field<BuiltList<String>>(
            'availableQuestionableStockIds',
            (a) => a?.availableQuestionableStockIds,
            (s) => s?.availableQuestionableStockIds,
            (p, b) => p?.availableQuestionableStockIds = b),
        super._();

  factory _$ListStockForSourcingMatrixApiLineAvailabilityActions(
          ListStockForSourcingMatrixApiLineAvailabilityActionsOptions
              options) =>
      _$ListStockForSourcingMatrixApiLineAvailabilityActions._(options());

  @override
  ListStockForSourcingMatrixApiLineAvailability get initialState$ =>
      ListStockForSourcingMatrixApiLineAvailability();

  @override
  ListStockForSourcingMatrixApiLineAvailabilityBuilder newBuilder$() =>
      ListStockForSourcingMatrixApiLineAvailabilityBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.locationKey,
        this.availableStockIds,
        this.availableQuestionableStockIds,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    locationKey.reducer$(reducer);
    availableStockIds.reducer$(reducer);
    availableQuestionableStockIds.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
