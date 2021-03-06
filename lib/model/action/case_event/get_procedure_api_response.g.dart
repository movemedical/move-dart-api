// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_procedure_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetProcedureApiResponse> _$getProcedureApiResponseSerializer =
    new _$GetProcedureApiResponseSerializer();

class _$GetProcedureApiResponseSerializer
    implements StructuredSerializer<GetProcedureApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetProcedureApiResponse,
    _$GetProcedureApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/GetProcedureApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetProcedureApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(GetProcedureApiProcedureDetail)));
    }

    return result;
  }

  @override
  GetProcedureApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetProcedureApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GetProcedureApiProcedureDetail))
              as GetProcedureApiProcedureDetail);
          break;
      }
    }

    return result.build();
  }
}

class _$GetProcedureApiResponse extends GetProcedureApiResponse {
  @override
  final GetProcedureApiProcedureDetail data;

  factory _$GetProcedureApiResponse(
          [void updates(GetProcedureApiResponseBuilder b)]) =>
      (new GetProcedureApiResponseBuilder()..update(updates)).build();

  _$GetProcedureApiResponse._({this.data}) : super._();

  @override
  GetProcedureApiResponse rebuild(
          void updates(GetProcedureApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProcedureApiResponseBuilder toBuilder() =>
      new GetProcedureApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProcedureApiResponse && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetProcedureApiResponse')
          ..add('data', data))
        .toString();
  }
}

class GetProcedureApiResponseBuilder
    implements
        Builder<GetProcedureApiResponse, GetProcedureApiResponseBuilder> {
  _$GetProcedureApiResponse _$v;

  GetProcedureApiProcedureDetailBuilder _data;

  GetProcedureApiProcedureDetailBuilder get data =>
      _$this._data ??= new GetProcedureApiProcedureDetailBuilder();

  set data(GetProcedureApiProcedureDetailBuilder data) => _$this._data = data;

  GetProcedureApiResponseBuilder();

  GetProcedureApiResponseBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProcedureApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetProcedureApiResponse;
  }

  @override
  void update(void updates(GetProcedureApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetProcedureApiResponse build() {
    _$GetProcedureApiResponse _$result;
    try {
      _$result = _$v ?? new _$GetProcedureApiResponse._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetProcedureApiResponse', _$failedField, e.toString());
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
    GetProcedureApiResponse,
    GetProcedureApiResponseBuilder,
    GetProcedureApiResponseActions> GetProcedureApiResponseActionsOptions();

class _$GetProcedureApiResponseActions extends GetProcedureApiResponseActions {
  final StatefulActionsOptions<GetProcedureApiResponse,
      GetProcedureApiResponseBuilder, GetProcedureApiResponseActions> options$;

  final ActionDispatcher<GetProcedureApiResponse> replace$;
  final GetProcedureApiProcedureDetailActions data;

  _$GetProcedureApiResponseActions._(this.options$)
      : replace$ = options$.action<GetProcedureApiResponse>(
            'replace\$', (a) => a?.replace$),
        data = GetProcedureApiProcedureDetailActions(() => options$.stateful<
                GetProcedureApiProcedureDetail,
                GetProcedureApiProcedureDetailBuilder,
                GetProcedureApiProcedureDetailActions>(
            'data',
            (a) => a.data,
            (s) => s?.data,
            (b) => b?.data,
            (parent, builder) => parent?.data = builder)),
        super._();

  factory _$GetProcedureApiResponseActions(
          GetProcedureApiResponseActionsOptions options) =>
      _$GetProcedureApiResponseActions._(options());

  @override
  GetProcedureApiResponse get initialState$ => GetProcedureApiResponse();

  @override
  GetProcedureApiResponseBuilder newBuilder$() =>
      GetProcedureApiResponseBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.data,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    data.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    data.middleware$(middleware);
  }
}
