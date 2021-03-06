// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_shipment_pick_list_doc_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestShipmentPickListDocApiResponse>
    _$requestShipmentPickListDocApiResponseSerializer =
    new _$RequestShipmentPickListDocApiResponseSerializer();

class _$RequestShipmentPickListDocApiResponseSerializer
    implements StructuredSerializer<RequestShipmentPickListDocApiResponse> {
  @override
  final Iterable<Type> types = const [
    RequestShipmentPickListDocApiResponse,
    _$RequestShipmentPickListDocApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/pick_list/RequestShipmentPickListDocApiResponse';

  @override
  Iterable serialize(
      Serializers serializers, RequestShipmentPickListDocApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.docReportId != null) {
      result
        ..add('docReportId')
        ..add(serializers.serialize(object.docReportId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RequestShipmentPickListDocApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestShipmentPickListDocApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'docReportId':
          result.docReportId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RequestShipmentPickListDocApiResponse
    extends RequestShipmentPickListDocApiResponse {
  @override
  final String docReportId;

  factory _$RequestShipmentPickListDocApiResponse(
          [void updates(RequestShipmentPickListDocApiResponseBuilder b)]) =>
      (new RequestShipmentPickListDocApiResponseBuilder()..update(updates))
          .build();

  _$RequestShipmentPickListDocApiResponse._({this.docReportId}) : super._();

  @override
  RequestShipmentPickListDocApiResponse rebuild(
          void updates(RequestShipmentPickListDocApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestShipmentPickListDocApiResponseBuilder toBuilder() =>
      new RequestShipmentPickListDocApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestShipmentPickListDocApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestShipmentPickListDocApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class RequestShipmentPickListDocApiResponseBuilder
    implements
        Builder<RequestShipmentPickListDocApiResponse,
            RequestShipmentPickListDocApiResponseBuilder> {
  _$RequestShipmentPickListDocApiResponse _$v;

  String _docReportId;

  String get docReportId => _$this._docReportId;

  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  RequestShipmentPickListDocApiResponseBuilder();

  RequestShipmentPickListDocApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestShipmentPickListDocApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestShipmentPickListDocApiResponse;
  }

  @override
  void update(void updates(RequestShipmentPickListDocApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestShipmentPickListDocApiResponse build() {
    final _$result = _$v ??
        new _$RequestShipmentPickListDocApiResponse._(docReportId: docReportId);
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
    RequestShipmentPickListDocApiResponse,
    RequestShipmentPickListDocApiResponseBuilder,
    RequestShipmentPickListDocApiResponseActions> RequestShipmentPickListDocApiResponseActionsOptions();

class _$RequestShipmentPickListDocApiResponseActions
    extends RequestShipmentPickListDocApiResponseActions {
  final StatefulActionsOptions<
      RequestShipmentPickListDocApiResponse,
      RequestShipmentPickListDocApiResponseBuilder,
      RequestShipmentPickListDocApiResponseActions> options$;

  final ActionDispatcher<RequestShipmentPickListDocApiResponse> replace$;
  final FieldDispatcher<String> docReportId;

  _$RequestShipmentPickListDocApiResponseActions._(this.options$)
      : replace$ = options$.action<RequestShipmentPickListDocApiResponse>(
            'replace\$', (a) => a?.replace$),
        docReportId = options$.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$RequestShipmentPickListDocApiResponseActions(
          RequestShipmentPickListDocApiResponseActionsOptions options) =>
      _$RequestShipmentPickListDocApiResponseActions._(options());

  @override
  RequestShipmentPickListDocApiResponse get initialState$ =>
      RequestShipmentPickListDocApiResponse();

  @override
  RequestShipmentPickListDocApiResponseBuilder newBuilder$() =>
      RequestShipmentPickListDocApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.docReportId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReportId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
