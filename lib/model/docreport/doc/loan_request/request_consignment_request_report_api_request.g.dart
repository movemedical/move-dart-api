// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_consignment_request_report_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestConsignmentRequestReportApiRequest>
    _$requestConsignmentRequestReportApiRequestSerializer =
    new _$RequestConsignmentRequestReportApiRequestSerializer();

class _$RequestConsignmentRequestReportApiRequestSerializer
    implements StructuredSerializer<RequestConsignmentRequestReportApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestConsignmentRequestReportApiRequest,
    _$RequestConsignmentRequestReportApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/loan_request/RequestConsignmentRequestReportApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestConsignmentRequestReportApiRequest object,
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
    if (object.loanId != null) {
      result
        ..add('loanId')
        ..add(serializers.serialize(object.loanId,
            specifiedType: const FullType(String)));
    }
    if (object.displayNotes != null) {
      result
        ..add('displayNotes')
        ..add(serializers.serialize(object.displayNotes,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  RequestConsignmentRequestReportApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestConsignmentRequestReportApiRequestBuilder();

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
        case 'loanId':
          result.loanId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'displayNotes':
          result.displayNotes = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$RequestConsignmentRequestReportApiRequest
    extends RequestConsignmentRequestReportApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;
  @override
  final String loanId;
  @override
  final bool displayNotes;

  factory _$RequestConsignmentRequestReportApiRequest(
          [void updates(RequestConsignmentRequestReportApiRequestBuilder b)]) =>
      (new RequestConsignmentRequestReportApiRequestBuilder()..update(updates))
          .build();

  _$RequestConsignmentRequestReportApiRequest._(
      {this.docReport,
      this.format,
      this.displayType,
      this.loanId,
      this.displayNotes})
      : super._();

  @override
  RequestConsignmentRequestReportApiRequest rebuild(
          void updates(RequestConsignmentRequestReportApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestConsignmentRequestReportApiRequestBuilder toBuilder() =>
      new RequestConsignmentRequestReportApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestConsignmentRequestReportApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        displayType == other.displayType &&
        loanId == other.loanId &&
        displayNotes == other.displayNotes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, docReport.hashCode), format.hashCode),
                displayType.hashCode),
            loanId.hashCode),
        displayNotes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'RequestConsignmentRequestReportApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('displayType', displayType)
          ..add('loanId', loanId)
          ..add('displayNotes', displayNotes))
        .toString();
  }
}

class RequestConsignmentRequestReportApiRequestBuilder
    implements
        Builder<RequestConsignmentRequestReportApiRequest,
            RequestConsignmentRequestReportApiRequestBuilder> {
  _$RequestConsignmentRequestReportApiRequest _$v;

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

  String _loanId;

  String get loanId => _$this._loanId;

  set loanId(String loanId) => _$this._loanId = loanId;

  bool _displayNotes;

  bool get displayNotes => _$this._displayNotes;

  set displayNotes(bool displayNotes) => _$this._displayNotes = displayNotes;

  RequestConsignmentRequestReportApiRequestBuilder();

  RequestConsignmentRequestReportApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _displayType = _$v.displayType;
      _loanId = _$v.loanId;
      _displayNotes = _$v.displayNotes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestConsignmentRequestReportApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestConsignmentRequestReportApiRequest;
  }

  @override
  void update(
      void updates(RequestConsignmentRequestReportApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestConsignmentRequestReportApiRequest build() {
    _$RequestConsignmentRequestReportApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestConsignmentRequestReportApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              displayType: displayType,
              loanId: loanId,
              displayNotes: displayNotes);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestConsignmentRequestReportApiRequest',
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
    RequestConsignmentRequestReportApiRequest,
    RequestConsignmentRequestReportApiRequestBuilder,
    RequestConsignmentRequestReportApiRequestActions> RequestConsignmentRequestReportApiRequestActionsOptions();

class _$RequestConsignmentRequestReportApiRequestActions
    extends RequestConsignmentRequestReportApiRequestActions {
  final StatefulActionsOptions<
      RequestConsignmentRequestReportApiRequest,
      RequestConsignmentRequestReportApiRequestBuilder,
      RequestConsignmentRequestReportApiRequestActions> options$;

  final ActionDispatcher<RequestConsignmentRequestReportApiRequest> replace$;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<String> loanId;
  final FieldDispatcher<bool> displayNotes;

  _$RequestConsignmentRequestReportApiRequestActions._(this.options$)
      : replace$ = options$.action<RequestConsignmentRequestReportApiRequest>(
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
        loanId = options$.field<String>('loanId', (a) => a?.loanId,
            (s) => s?.loanId, (p, b) => p?.loanId = b),
        displayNotes = options$.field<bool>(
            'displayNotes',
            (a) => a?.displayNotes,
            (s) => s?.displayNotes,
            (p, b) => p?.displayNotes = b),
        super._();

  factory _$RequestConsignmentRequestReportApiRequestActions(
          RequestConsignmentRequestReportApiRequestActionsOptions options) =>
      _$RequestConsignmentRequestReportApiRequestActions._(options());

  @override
  RequestConsignmentRequestReportApiRequest get initialState$ =>
      RequestConsignmentRequestReportApiRequest();

  @override
  RequestConsignmentRequestReportApiRequestBuilder newBuilder$() =>
      RequestConsignmentRequestReportApiRequestBuilder();

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
        this.loanId,
        this.displayNotes,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReport.reducer$(reducer);
    format.reducer$(reducer);
    displayType.reducer$(reducer);
    loanId.reducer$(reducer);
    displayNotes.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    docReport.middleware$(middleware);
  }
}
