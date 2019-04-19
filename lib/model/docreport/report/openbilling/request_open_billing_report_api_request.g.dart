// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_open_billing_report_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestOpenBillingReportApiRequest>
    _$requestOpenBillingReportApiRequestSerializer =
    new _$RequestOpenBillingReportApiRequestSerializer();

class _$RequestOpenBillingReportApiRequestSerializer
    implements StructuredSerializer<RequestOpenBillingReportApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestOpenBillingReportApiRequest,
    _$RequestOpenBillingReportApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/report/openbilling/RequestOpenBillingReportApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestOpenBillingReportApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.docReport != null) {
      result
        ..add('docReport')
        ..add(serializers.serialize(object.docReport,
            specifiedType: const FullType(DBGeneratedDocReport)));
    }
    if (object.format != null) {
      result
        ..add('format')
        ..add(serializers.serialize(object.format,
            specifiedType: const FullType(DocReportFormat)));
    }
    if (object.displayType != null) {
      result
        ..add('displayType')
        ..add(serializers.serialize(object.displayType,
            specifiedType: const FullType(DocReportDisplayType)));
    }
    if (object.hcrOrTeamId != null) {
      result
        ..add('hcrOrTeamId')
        ..add(serializers.serialize(object.hcrOrTeamId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RequestOpenBillingReportApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestOpenBillingReportApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'docReport':
          result.docReport.replace(serializers.deserialize(value,
                  specifiedType: const FullType(DBGeneratedDocReport))
              as DBGeneratedDocReport);
          break;
        case 'format':
          result.format = serializers.deserialize(value,
                  specifiedType: const FullType(DocReportFormat))
              as DocReportFormat;
          break;
        case 'displayType':
          result.displayType = serializers.deserialize(value,
                  specifiedType: const FullType(DocReportDisplayType))
              as DocReportDisplayType;
          break;
        case 'hcrOrTeamId':
          result.hcrOrTeamId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RequestOpenBillingReportApiRequest
    extends RequestOpenBillingReportApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;
  @override
  final String hcrOrTeamId;
  @override
  final String facilityId;

  factory _$RequestOpenBillingReportApiRequest(
          [void updates(RequestOpenBillingReportApiRequestBuilder b)]) =>
      (new RequestOpenBillingReportApiRequestBuilder()..update(updates))
          .build();

  _$RequestOpenBillingReportApiRequest._(
      {this.docReport,
      this.format,
      this.displayType,
      this.hcrOrTeamId,
      this.facilityId})
      : super._();

  @override
  RequestOpenBillingReportApiRequest rebuild(
          void updates(RequestOpenBillingReportApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestOpenBillingReportApiRequestBuilder toBuilder() =>
      new RequestOpenBillingReportApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestOpenBillingReportApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        displayType == other.displayType &&
        hcrOrTeamId == other.hcrOrTeamId &&
        facilityId == other.facilityId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, docReport.hashCode), format.hashCode),
                displayType.hashCode),
            hcrOrTeamId.hashCode),
        facilityId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestOpenBillingReportApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('displayType', displayType)
          ..add('hcrOrTeamId', hcrOrTeamId)
          ..add('facilityId', facilityId))
        .toString();
  }
}

class RequestOpenBillingReportApiRequestBuilder
    implements
        Builder<RequestOpenBillingReportApiRequest,
            RequestOpenBillingReportApiRequestBuilder> {
  _$RequestOpenBillingReportApiRequest _$v;

  DBGeneratedDocReportBuilder _docReport;
  DBGeneratedDocReportBuilder get docReport =>
      _$this._docReport ??= new DBGeneratedDocReportBuilder();
  set docReport(DBGeneratedDocReportBuilder docReport) =>
      _$this._docReport = docReport;

  DocReportFormat _format;
  DocReportFormat get format => _$this._format;
  set format(DocReportFormat format) => _$this._format = format;

  DocReportDisplayType _displayType;
  DocReportDisplayType get displayType => _$this._displayType;
  set displayType(DocReportDisplayType displayType) =>
      _$this._displayType = displayType;

  String _hcrOrTeamId;
  String get hcrOrTeamId => _$this._hcrOrTeamId;
  set hcrOrTeamId(String hcrOrTeamId) => _$this._hcrOrTeamId = hcrOrTeamId;

  String _facilityId;
  String get facilityId => _$this._facilityId;
  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  RequestOpenBillingReportApiRequestBuilder();

  RequestOpenBillingReportApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _displayType = _$v.displayType;
      _hcrOrTeamId = _$v.hcrOrTeamId;
      _facilityId = _$v.facilityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestOpenBillingReportApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestOpenBillingReportApiRequest;
  }

  @override
  void update(void updates(RequestOpenBillingReportApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestOpenBillingReportApiRequest build() {
    _$RequestOpenBillingReportApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestOpenBillingReportApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              displayType: displayType,
              hcrOrTeamId: hcrOrTeamId,
              facilityId: facilityId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestOpenBillingReportApiRequest', _$failedField, e.toString());
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
    RequestOpenBillingReportApiRequest,
    RequestOpenBillingReportApiRequestBuilder,
    RequestOpenBillingReportApiRequestActions> RequestOpenBillingReportApiRequestActionsOptions();

class _$RequestOpenBillingReportApiRequestActions
    extends RequestOpenBillingReportApiRequestActions {
  final StatefulActionsOptions<
      RequestOpenBillingReportApiRequest,
      RequestOpenBillingReportApiRequestBuilder,
      RequestOpenBillingReportApiRequestActions> options$;

  final ActionDispatcher<RequestOpenBillingReportApiRequest> replace$;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<String> hcrOrTeamId;
  final FieldDispatcher<String> facilityId;

  _$RequestOpenBillingReportApiRequestActions._(this.options$)
      : replace$ = options$.action<RequestOpenBillingReportApiRequest>(
            'replace\$', (a) => a?.replace$),
        docReport = DBGeneratedDocReportActions(() => options$.stateful<
                DBGeneratedDocReport,
                DBGeneratedDocReportBuilder,
                DBGeneratedDocReportActions>(
            'docReport',
            (a) => a.docReport,
            (s) => s?.docReport,
            (b) => b?.docReport,
            (parent, builder) => parent?.docReport = builder)),
        format = options$.field<DocReportFormat>('format', (a) => a?.format,
            (s) => s?.format, (p, b) => p?.format = b),
        displayType = options$.field<DocReportDisplayType>(
            'displayType',
            (a) => a?.displayType,
            (s) => s?.displayType,
            (p, b) => p?.displayType = b),
        hcrOrTeamId = options$.field<String>(
            'hcrOrTeamId',
            (a) => a?.hcrOrTeamId,
            (s) => s?.hcrOrTeamId,
            (p, b) => p?.hcrOrTeamId = b),
        facilityId = options$.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        super._();

  factory _$RequestOpenBillingReportApiRequestActions(
          RequestOpenBillingReportApiRequestActionsOptions options) =>
      _$RequestOpenBillingReportApiRequestActions._(options());

  @override
  RequestOpenBillingReportApiRequest get initialState$ =>
      RequestOpenBillingReportApiRequest();

  @override
  RequestOpenBillingReportApiRequestBuilder newBuilder$() =>
      RequestOpenBillingReportApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.docReport,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.format,
        this.displayType,
        this.hcrOrTeamId,
        this.facilityId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReport.reducer$(reducer);
    format.reducer$(reducer);
    displayType.reducer$(reducer);
    hcrOrTeamId.reducer$(reducer);
    facilityId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    docReport.middleware$(middleware);
  }
}
