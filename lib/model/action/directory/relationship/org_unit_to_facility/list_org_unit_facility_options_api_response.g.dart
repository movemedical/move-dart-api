// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_facility_options_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgUnitFacilityOptionsApiResponse>
    _$listOrgUnitFacilityOptionsApiResponseSerializer =
    new _$ListOrgUnitFacilityOptionsApiResponseSerializer();

class _$ListOrgUnitFacilityOptionsApiResponseSerializer
    implements StructuredSerializer<ListOrgUnitFacilityOptionsApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListOrgUnitFacilityOptionsApiResponse,
    _$ListOrgUnitFacilityOptionsApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_facility/ListOrgUnitFacilityOptionsApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListOrgUnitFacilityOptionsApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(FacilityOption)])));
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
  ListOrgUnitFacilityOptionsApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgUnitFacilityOptionsApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FacilityOption)]))
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

class _$ListOrgUnitFacilityOptionsApiResponse
    extends ListOrgUnitFacilityOptionsApiResponse {
  @override
  final BuiltList<FacilityOption> data;
  @override
  final bool moreData;

  factory _$ListOrgUnitFacilityOptionsApiResponse(
          [void updates(ListOrgUnitFacilityOptionsApiResponseBuilder b)]) =>
      (new ListOrgUnitFacilityOptionsApiResponseBuilder()..update(updates))
          .build();

  _$ListOrgUnitFacilityOptionsApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListOrgUnitFacilityOptionsApiResponse rebuild(
          void updates(ListOrgUnitFacilityOptionsApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgUnitFacilityOptionsApiResponseBuilder toBuilder() =>
      new ListOrgUnitFacilityOptionsApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgUnitFacilityOptionsApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrgUnitFacilityOptionsApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListOrgUnitFacilityOptionsApiResponseBuilder
    implements
        Builder<ListOrgUnitFacilityOptionsApiResponse,
            ListOrgUnitFacilityOptionsApiResponseBuilder> {
  _$ListOrgUnitFacilityOptionsApiResponse _$v;

  ListBuilder<FacilityOption> _data;

  ListBuilder<FacilityOption> get data =>
      _$this._data ??= new ListBuilder<FacilityOption>();

  set data(ListBuilder<FacilityOption> data) => _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListOrgUnitFacilityOptionsApiResponseBuilder();

  ListOrgUnitFacilityOptionsApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgUnitFacilityOptionsApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgUnitFacilityOptionsApiResponse;
  }

  @override
  void update(void updates(ListOrgUnitFacilityOptionsApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgUnitFacilityOptionsApiResponse build() {
    _$ListOrgUnitFacilityOptionsApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListOrgUnitFacilityOptionsApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListOrgUnitFacilityOptionsApiResponse',
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
    ListOrgUnitFacilityOptionsApiResponse,
    ListOrgUnitFacilityOptionsApiResponseBuilder,
    ListOrgUnitFacilityOptionsApiResponseActions> ListOrgUnitFacilityOptionsApiResponseActionsOptions();

class _$ListOrgUnitFacilityOptionsApiResponseActions
    extends ListOrgUnitFacilityOptionsApiResponseActions {
  final StatefulActionsOptions<
      ListOrgUnitFacilityOptionsApiResponse,
      ListOrgUnitFacilityOptionsApiResponseBuilder,
      ListOrgUnitFacilityOptionsApiResponseActions> options$;

  final ActionDispatcher<ListOrgUnitFacilityOptionsApiResponse> replace$;
  final FieldDispatcher<BuiltList<FacilityOption>> data;
  final FieldDispatcher<bool> moreData;

  _$ListOrgUnitFacilityOptionsApiResponseActions._(this.options$)
      : replace$ = options$.action<ListOrgUnitFacilityOptionsApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<FacilityOption>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListOrgUnitFacilityOptionsApiResponseActions(
          ListOrgUnitFacilityOptionsApiResponseActionsOptions options) =>
      _$ListOrgUnitFacilityOptionsApiResponseActions._(options());

  @override
  ListOrgUnitFacilityOptionsApiResponse get initialState$ =>
      ListOrgUnitFacilityOptionsApiResponse();

  @override
  ListOrgUnitFacilityOptionsApiResponseBuilder newBuilder$() =>
      ListOrgUnitFacilityOptionsApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.data,
        this.moreData,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    data.reducer$(reducer);
    moreData.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
