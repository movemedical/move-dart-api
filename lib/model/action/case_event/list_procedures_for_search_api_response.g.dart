// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedures_for_search_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListProceduresForSearchApiResponse>
    _$listProceduresForSearchApiResponseSerializer =
    new _$ListProceduresForSearchApiResponseSerializer();

class _$ListProceduresForSearchApiResponseSerializer
    implements StructuredSerializer<ListProceduresForSearchApiResponse> {
  @override
  final Iterable<Type> types = const [
    ListProceduresForSearchApiResponse,
    _$ListProceduresForSearchApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListProceduresForSearchApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, ListProceduresForSearchApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(ListProceduresForSearchApiProcedure)])));
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
  ListProceduresForSearchApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListProceduresForSearchApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(ListProceduresForSearchApiProcedure)
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

class _$ListProceduresForSearchApiResponse
    extends ListProceduresForSearchApiResponse {
  @override
  final BuiltList<ListProceduresForSearchApiProcedure> data;
  @override
  final bool moreData;

  factory _$ListProceduresForSearchApiResponse(
          [void updates(ListProceduresForSearchApiResponseBuilder b)]) =>
      (new ListProceduresForSearchApiResponseBuilder()..update(updates))
          .build();

  _$ListProceduresForSearchApiResponse._({this.data, this.moreData})
      : super._();

  @override
  ListProceduresForSearchApiResponse rebuild(
          void updates(ListProceduresForSearchApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProceduresForSearchApiResponseBuilder toBuilder() =>
      new ListProceduresForSearchApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProceduresForSearchApiResponse &&
        data == other.data &&
        moreData == other.moreData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), moreData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListProceduresForSearchApiResponse')
          ..add('data', data)
          ..add('moreData', moreData))
        .toString();
  }
}

class ListProceduresForSearchApiResponseBuilder
    implements
        Builder<ListProceduresForSearchApiResponse,
            ListProceduresForSearchApiResponseBuilder> {
  _$ListProceduresForSearchApiResponse _$v;

  ListBuilder<ListProceduresForSearchApiProcedure> _data;

  ListBuilder<ListProceduresForSearchApiProcedure> get data =>
      _$this._data ??= new ListBuilder<ListProceduresForSearchApiProcedure>();

  set data(ListBuilder<ListProceduresForSearchApiProcedure> data) =>
      _$this._data = data;

  bool _moreData;

  bool get moreData => _$this._moreData;

  set moreData(bool moreData) => _$this._moreData = moreData;

  ListProceduresForSearchApiResponseBuilder();

  ListProceduresForSearchApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _moreData = _$v.moreData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProceduresForSearchApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListProceduresForSearchApiResponse;
  }

  @override
  void update(void updates(ListProceduresForSearchApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListProceduresForSearchApiResponse build() {
    _$ListProceduresForSearchApiResponse _$result;
    try {
      _$result = _$v ??
          new _$ListProceduresForSearchApiResponse._(
              data: _data?.build(), moreData: moreData);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListProceduresForSearchApiResponse', _$failedField, e.toString());
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
    ListProceduresForSearchApiResponse,
    ListProceduresForSearchApiResponseBuilder,
    ListProceduresForSearchApiResponseActions> ListProceduresForSearchApiResponseActionsOptions();

class _$ListProceduresForSearchApiResponseActions
    extends ListProceduresForSearchApiResponseActions {
  final StatefulActionsOptions<
      ListProceduresForSearchApiResponse,
      ListProceduresForSearchApiResponseBuilder,
      ListProceduresForSearchApiResponseActions> options$;

  final ActionDispatcher<ListProceduresForSearchApiResponse> replace$;
  final FieldDispatcher<BuiltList<ListProceduresForSearchApiProcedure>> data;
  final FieldDispatcher<bool> moreData;

  _$ListProceduresForSearchApiResponseActions._(this.options$)
      : replace$ = options$.action<ListProceduresForSearchApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = options$.field<BuiltList<ListProceduresForSearchApiProcedure>>(
            'data', (a) => a?.data, (s) => s?.data, (p, b) => p?.data = b),
        moreData = options$.field<bool>('moreData', (a) => a?.moreData,
            (s) => s?.moreData, (p, b) => p?.moreData = b),
        super._();

  factory _$ListProceduresForSearchApiResponseActions(
          ListProceduresForSearchApiResponseActionsOptions options) =>
      _$ListProceduresForSearchApiResponseActions._(options());

  @override
  ListProceduresForSearchApiResponse get initialState$ =>
      ListProceduresForSearchApiResponse();

  @override
  ListProceduresForSearchApiResponseBuilder newBuilder$() =>
      ListProceduresForSearchApiResponseBuilder();

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
