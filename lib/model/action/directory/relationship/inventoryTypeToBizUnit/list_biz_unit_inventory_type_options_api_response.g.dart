// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_inventory_type_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBizUnitInventoryTypeOptionsApiResponse>
    _$listBizUnitInventoryTypeOptionsApiResponseSerializer =
    new _$ListBizUnitInventoryTypeOptionsApiResponseSerializer();

class _$ListBizUnitInventoryTypeOptionsApiResponseSerializer
    implements
        StructuredSerializer<ListBizUnitInventoryTypeOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListBizUnitInventoryTypeOptionsApiResponse,
    _$ListBizUnitInventoryTypeOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/inventoryTypeToBizUnit/ListBizUnitInventoryTypeOptionsApiResponse';

  @override
  Iterable serialize(Serializers serializers,
      ListBizUnitInventoryTypeOptionsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  ListBizUnitInventoryTypeOptionsApiInventoryTypeOption)
            ])));
    }
    if (object.moreData != null) {
      result
        ..add('moreData')
        ..add(serializers.serialize(object.moreData,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListBizUnitInventoryTypeOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBizUnitInventoryTypeOptionsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    ListBizUnitInventoryTypeOptionsApiInventoryTypeOption)
              ])) as BuiltList);
          break;
        case 'moreData':
          result.moreData = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListBizUnitInventoryTypeOptionsApiResponse
    extends ListBizUnitInventoryTypeOptionsApiResponse {
  @override
  final BuiltList<ListBizUnitInventoryTypeOptionsApiInventoryTypeOption> data;
  @override
  final bool moreData;

  factory _$ListBizUnitInventoryTypeOptionsApiResponse(
          [void updates(
              ListBizUnitInventoryTypeOptionsApiResponseBuilder b)]) =>
      (new ListBizUnitInventoryTypeOptionsApiResponseBuilder()..update(updates))
          .build();

  _$ListBizUnitInventoryTypeOptionsApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListBizUnitInventoryTypeOptionsApiResponse rebuild(
          void updates(ListBizUnitInventoryTypeOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBizUnitInventoryTypeOptionsApiResponseBuilder toBuilder() =>
      new ListBizUnitInventoryTypeOptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBizUnitInventoryTypeOptionsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ListBizUnitInventoryTypeOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListBizUnitInventoryTypeOptionsApiResponseBuilder
    implements
        Builder<ListBizUnitInventoryTypeOptionsApiResponse,
            ListBizUnitInventoryTypeOptionsApiResponseBuilder> {
  _$ListBizUnitInventoryTypeOptionsApiResponse _$v;

  ListBuilder<ListBizUnitInventoryTypeOptionsApiInventoryTypeOption> _data;
  ListBuilder<
      ListBizUnitInventoryTypeOptionsApiInventoryTypeOption> get data => _$this
          ._data ??=
      new ListBuilder<ListBizUnitInventoryTypeOptionsApiInventoryTypeOption>();
  set data(
          ListBuilder<ListBizUnitInventoryTypeOptionsApiInventoryTypeOption>
              data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListBizUnitInventoryTypeOptionsApiResponseBuilder();

  ListBizUnitInventoryTypeOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBizUnitInventoryTypeOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBizUnitInventoryTypeOptionsApiResponse;
  }

  @override
  void update(
      void updates(ListBizUnitInventoryTypeOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBizUnitInventoryTypeOptionsApiResponse build() {
    _$ListBizUnitInventoryTypeOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListBizUnitInventoryTypeOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListBizUnitInventoryTypeOptionsApiResponse',
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
    ListBizUnitInventoryTypeOptionsApiResponse,
    ListBizUnitInventoryTypeOptionsApiResponseBuilder,
    ListBizUnitInventoryTypeOptionsApiResponseActions> ListBizUnitInventoryTypeOptionsApiResponseActionsOptions();

class _$ListBizUnitInventoryTypeOptionsApiResponseActions
    extends ListBizUnitInventoryTypeOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListBizUnitInventoryTypeOptionsApiResponse,
      ListBizUnitInventoryTypeOptionsApiResponseBuilder,
      ListBizUnitInventoryTypeOptionsApiResponseActions> $options;

  final ActionDispatcher<ListBizUnitInventoryTypeOptionsApiResponse> $replace;
  final FieldDispatcher<
      BuiltList<ListBizUnitInventoryTypeOptionsApiInventoryTypeOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListBizUnitInventoryTypeOptionsApiResponseActions._(this.$options)
      : $replace = $options.action<ListBizUnitInventoryTypeOptionsApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<
                BuiltList<
                    ListBizUnitInventoryTypeOptionsApiInventoryTypeOption>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListBizUnitInventoryTypeOptionsApiResponseActions(
          ListBizUnitInventoryTypeOptionsApiResponseActionsOptions options) =>
      _$ListBizUnitInventoryTypeOptionsApiResponseActions._(options());

  @override
  ListBizUnitInventoryTypeOptionsApiResponse get $initial =>
      ListBizUnitInventoryTypeOptionsApiResponse();

  @override
  ListBizUnitInventoryTypeOptionsApiResponseBuilder $newBuilder() =>
      ListBizUnitInventoryTypeOptionsApiResponseBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.data,
        this.moreData,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    data.$reducer(reducer);
    moreData.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

// @override
// Serializer<ListBizUnitInventoryTypeOptionsApiResponseListBizUnitInventoryTypeOptionsApiResponseActions> get $serializer => ListBizUnitInventoryTypeOptionsApiResponseListBizUnitInventoryTypeOptionsApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListBizUnitInventoryTypeOptionsApiResponse);
}
