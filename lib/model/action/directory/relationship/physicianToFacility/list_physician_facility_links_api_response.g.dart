// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_facility_links_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPhysicianFacilityLinksApiResponse>
    _$listPhysicianFacilityLinksApiResponseSerializer =
    new _$ListPhysicianFacilityLinksApiResponseSerializer();

class _$ListPhysicianFacilityLinksApiResponseSerializer
    implements StructuredSerializer<ListPhysicianFacilityLinksApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListPhysicianFacilityLinksApiResponse,
    _$ListPhysicianFacilityLinksApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physicianToFacility/ListPhysicianFacilityLinksApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListPhysicianFacilityLinksApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, const [
              const FullType(ListPhysicianFacilityLinksApiFacilityLink)
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
  ListPhysicianFacilityLinksApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPhysicianFacilityLinksApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListPhysicianFacilityLinksApiFacilityLink)
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

class _$ListPhysicianFacilityLinksApiResponse
    extends ListPhysicianFacilityLinksApiResponse {
  @override
  final BuiltList<ListPhysicianFacilityLinksApiFacilityLink> data;
  @override
  final bool moreData;

  factory _$ListPhysicianFacilityLinksApiResponse(
          [void updates(ListPhysicianFacilityLinksApiResponseBuilder b)]) =>
      (new ListPhysicianFacilityLinksApiResponseBuilder()..update(updates))
          .build();

  _$ListPhysicianFacilityLinksApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListPhysicianFacilityLinksApiResponse rebuild(
          void updates(ListPhysicianFacilityLinksApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPhysicianFacilityLinksApiResponseBuilder toBuilder() =>
      new ListPhysicianFacilityLinksApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPhysicianFacilityLinksApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPhysicianFacilityLinksApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListPhysicianFacilityLinksApiResponseBuilder
    implements
        Builder<ListPhysicianFacilityLinksApiResponse,
            ListPhysicianFacilityLinksApiResponseBuilder> {
  _$ListPhysicianFacilityLinksApiResponse _$v;

  ListBuilder<ListPhysicianFacilityLinksApiFacilityLink> _data;
  ListBuilder<ListPhysicianFacilityLinksApiFacilityLink> get data =>
      _$this._data ??=
          new ListBuilder<ListPhysicianFacilityLinksApiFacilityLink>();
  set data(ListBuilder<ListPhysicianFacilityLinksApiFacilityLink> data) =>
      _$this._data = data;

  bool _moreData;
  bool get moreData => _$this._moreData;
  set moreData(bool moreData) => _$this._moreData = moreData;

  ListPhysicianFacilityLinksApiResponseBuilder();

  ListPhysicianFacilityLinksApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPhysicianFacilityLinksApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPhysicianFacilityLinksApiResponse;
  }

  @override
  void update(void updates(ListPhysicianFacilityLinksApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPhysicianFacilityLinksApiResponse build() {
    _$ListPhysicianFacilityLinksApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListPhysicianFacilityLinksApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListPhysicianFacilityLinksApiResponse',
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
    ListPhysicianFacilityLinksApiResponse,
    ListPhysicianFacilityLinksApiResponseBuilder,
    ListPhysicianFacilityLinksApiResponseActions> ListPhysicianFacilityLinksApiResponseActionsOptions();

class _$ListPhysicianFacilityLinksApiResponseActions
    extends ListPhysicianFacilityLinksApiResponseActions {
  final StatefulActionsOptions<
      ListPhysicianFacilityLinksApiResponse,
      ListPhysicianFacilityLinksApiResponseBuilder,
      ListPhysicianFacilityLinksApiResponseActions> $options;

  final ActionDispatcher<ListPhysicianFacilityLinksApiResponse> $replace;
  final FieldDispatcher<BuiltList<ListPhysicianFacilityLinksApiFacilityLink>>
      data;
  final FieldDispatcher<bool> moreData;

  _$ListPhysicianFacilityLinksApiResponseActions._(this.$options)
      : $replace = $options.action<ListPhysicianFacilityLinksApiResponse>(
            '\$replace', (a) => a?.$replace),
        data = $options
            .field<BuiltList<ListPhysicianFacilityLinksApiFacilityLink>>(
                'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = $options.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListPhysicianFacilityLinksApiResponseActions(
          ListPhysicianFacilityLinksApiResponseActionsOptions options) =>
      _$ListPhysicianFacilityLinksApiResponseActions._(options());

  @override
  ListPhysicianFacilityLinksApiResponse get $initial =>
      ListPhysicianFacilityLinksApiResponse();

  @override
  ListPhysicianFacilityLinksApiResponseBuilder $newBuilder() =>
      ListPhysicianFacilityLinksApiResponseBuilder();

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

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListPhysicianFacilityLinksApiResponse);
}
