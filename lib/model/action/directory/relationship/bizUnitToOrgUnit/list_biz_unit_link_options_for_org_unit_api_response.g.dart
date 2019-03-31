// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_link_options_for_org_unit_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListBizUnitLinkOptionsForOrgUnitApiResponse>
    _$listBizUnitLinkOptionsForOrgUnitApiResponseSerializer =
    new _$ListBizUnitLinkOptionsForOrgUnitApiResponseSerializer();

class _$ListBizUnitLinkOptionsForOrgUnitApiResponseSerializer
    implements
        StructuredSerializer<ListBizUnitLinkOptionsForOrgUnitApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListBizUnitLinkOptionsForOrgUnitApiResponse,
    _$ListBizUnitLinkOptionsForOrgUnitApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/bizUnitToOrgUnit/ListBizUnitLinkOptionsForOrgUnitApiResponse';

  @override
  Iterable serialize(Serializers serializers,
      ListBizUnitLinkOptionsForOrgUnitApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BizUnitOption)])));
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
  ListBizUnitLinkOptionsForOrgUnitApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(BizUnitOption)]))
              as BuiltList);
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

class _$ListBizUnitLinkOptionsForOrgUnitApiResponse
    extends ListBizUnitLinkOptionsForOrgUnitApiResponse {
  @override
  final BuiltList<BizUnitOption> data;
  @override
  final bool moreData;

  factory _$ListBizUnitLinkOptionsForOrgUnitApiResponse(
          [void updates(
              ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder b)]) =>
      (new ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder()
            ..update(updates))
          .build();

  _$ListBizUnitLinkOptionsForOrgUnitApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListBizUnitLinkOptionsForOrgUnitApiResponse rebuild(
          void updates(ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder toBuilder() =>
      new ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBizUnitLinkOptionsForOrgUnitApiResponse &&
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
            'ListBizUnitLinkOptionsForOrgUnitApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder
    implements
        Builder<ListBizUnitLinkOptionsForOrgUnitApiResponse,
            ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder> {
  _$ListBizUnitLinkOptionsForOrgUnitApiResponse _$v;

  ListBuilder<BizUnitOption> _data;
  ListBuilder<BizUnitOption> get data =>
      _$this._data ??= new ListBuilder<BizUnitOption>();
  set data(ListBuilder<BizUnitOption> data) => _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder();

  ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBizUnitLinkOptionsForOrgUnitApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListBizUnitLinkOptionsForOrgUnitApiResponse;
  }

  @override
  void update(
      void updates(ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListBizUnitLinkOptionsForOrgUnitApiResponse build() {
    _$ListBizUnitLinkOptionsForOrgUnitApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListBizUnitLinkOptionsForOrgUnitApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListBizUnitLinkOptionsForOrgUnitApiResponse',
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
    ListBizUnitLinkOptionsForOrgUnitApiResponse,
    ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder,
    ListBizUnitLinkOptionsForOrgUnitApiResponseActions> ListBizUnitLinkOptionsForOrgUnitApiResponseActionsOptions();

class _$ListBizUnitLinkOptionsForOrgUnitApiResponseActions
    extends ListBizUnitLinkOptionsForOrgUnitApiResponseActions {
  final StatefulActionsOptions<
      ListBizUnitLinkOptionsForOrgUnitApiResponse,
      ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder,
      ListBizUnitLinkOptionsForOrgUnitApiResponseActions> $options;

  final ActionDispatcher<ListBizUnitLinkOptionsForOrgUnitApiResponse> $replace;
  final FieldDispatcher<BuiltList<BizUnitOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListBizUnitLinkOptionsForOrgUnitApiResponseActions._(this.$options)
      : $replace = $options.action<ListBizUnitLinkOptionsForOrgUnitApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options.actionField<BuiltList<BizUnitOption>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.actionField<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListBizUnitLinkOptionsForOrgUnitApiResponseActions(
          ListBizUnitLinkOptionsForOrgUnitApiResponseActionsOptions options) =>
      _$ListBizUnitLinkOptionsForOrgUnitApiResponseActions._(options());

  @override
  ListBizUnitLinkOptionsForOrgUnitApiResponse get $initial =>
      ListBizUnitLinkOptionsForOrgUnitApiResponse();

  @override
  ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder $newBuilder() =>
      ListBizUnitLinkOptionsForOrgUnitApiResponseBuilder();

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
// Serializer<ListBizUnitLinkOptionsForOrgUnitApiResponseListBizUnitLinkOptionsForOrgUnitApiResponseActions> get $serializer => ListBizUnitLinkOptionsForOrgUnitApiResponseListBizUnitLinkOptionsForOrgUnitApiResponseActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListBizUnitLinkOptionsForOrgUnitApiResponse);
}
