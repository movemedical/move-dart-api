// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_shipment_packing_list_doc_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestShipmentPackingListDocApiRequest>
    _$requestShipmentPackingListDocApiRequestSerializer =
    new _$RequestShipmentPackingListDocApiRequestSerializer();

class _$RequestShipmentPackingListDocApiRequestSerializer
    implements StructuredSerializer<RequestShipmentPackingListDocApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestShipmentPackingListDocApiRequest,
    _$RequestShipmentPackingListDocApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/shipmentpacklist/RequestShipmentPackingListDocApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestShipmentPackingListDocApiRequest object,
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
    if (object.shipmentId != null) {
      result
        ..add('shipmentId')
        ..add(serializers.serialize(object.shipmentId,
            specifiedType: const FullType(String)));
    }
    if (object.packageId != null) {
      result
        ..add('packageId')
        ..add(serializers.serialize(object.packageId,
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
  RequestShipmentPackingListDocApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestShipmentPackingListDocApiRequestBuilder();

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
        case 'shipmentId':
          result.shipmentId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'packageId':
          result.packageId = serializers.deserialize(value,
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

class _$RequestShipmentPackingListDocApiRequest
    extends RequestShipmentPackingListDocApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;
  @override
  final String shipmentId;
  @override
  final String packageId;
  @override
  final bool displayNotes;

  factory _$RequestShipmentPackingListDocApiRequest(
          [void updates(RequestShipmentPackingListDocApiRequestBuilder b)]) =>
      (new RequestShipmentPackingListDocApiRequestBuilder()..update(updates))
          .build();

  _$RequestShipmentPackingListDocApiRequest._(
      {this.docReport,
      this.format,
      this.displayType,
      this.shipmentId,
      this.packageId,
      this.displayNotes})
      : super._();

  @override
  RequestShipmentPackingListDocApiRequest rebuild(
          void updates(RequestShipmentPackingListDocApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestShipmentPackingListDocApiRequestBuilder toBuilder() =>
      new RequestShipmentPackingListDocApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestShipmentPackingListDocApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        displayType == other.displayType &&
        shipmentId == other.shipmentId &&
        packageId == other.packageId &&
        displayNotes == other.displayNotes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, docReport.hashCode), format.hashCode),
                    displayType.hashCode),
                shipmentId.hashCode),
            packageId.hashCode),
        displayNotes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'RequestShipmentPackingListDocApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('displayType', displayType)
          ..add('shipmentId', shipmentId)
          ..add('packageId', packageId)
          ..add('displayNotes', displayNotes))
        .toString();
  }
}

class RequestShipmentPackingListDocApiRequestBuilder
    implements
        Builder<RequestShipmentPackingListDocApiRequest,
            RequestShipmentPackingListDocApiRequestBuilder> {
  _$RequestShipmentPackingListDocApiRequest _$v;

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

  String _shipmentId;
  String get shipmentId => _$this._shipmentId;
  set shipmentId(String shipmentId) => _$this._shipmentId = shipmentId;

  String _packageId;
  String get packageId => _$this._packageId;
  set packageId(String packageId) => _$this._packageId = packageId;

  bool _displayNotes;
  bool get displayNotes => _$this._displayNotes;
  set displayNotes(bool displayNotes) => _$this._displayNotes = displayNotes;

  RequestShipmentPackingListDocApiRequestBuilder();

  RequestShipmentPackingListDocApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _displayType = _$v.displayType;
      _shipmentId = _$v.shipmentId;
      _packageId = _$v.packageId;
      _displayNotes = _$v.displayNotes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestShipmentPackingListDocApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestShipmentPackingListDocApiRequest;
  }

  @override
  void update(void updates(RequestShipmentPackingListDocApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestShipmentPackingListDocApiRequest build() {
    _$RequestShipmentPackingListDocApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestShipmentPackingListDocApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              displayType: displayType,
              shipmentId: shipmentId,
              packageId: packageId,
              displayNotes: displayNotes);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestShipmentPackingListDocApiRequest',
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
    RequestShipmentPackingListDocApiRequest,
    RequestShipmentPackingListDocApiRequestBuilder,
    RequestShipmentPackingListDocApiRequestActions> RequestShipmentPackingListDocApiRequestActionsOptions();

class _$RequestShipmentPackingListDocApiRequestActions
    extends RequestShipmentPackingListDocApiRequestActions {
  final StatefulActionsOptions<
      RequestShipmentPackingListDocApiRequest,
      RequestShipmentPackingListDocApiRequestBuilder,
      RequestShipmentPackingListDocApiRequestActions> $options;

  final ActionDispatcher<RequestShipmentPackingListDocApiRequest> $replace;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<String> shipmentId;
  final FieldDispatcher<String> packageId;
  final FieldDispatcher<bool> displayNotes;

  _$RequestShipmentPackingListDocApiRequestActions._(this.$options)
      : $replace = $options.action<RequestShipmentPackingListDocApiRequest>(
            '\$replace', (a) => a?.$replace),
        docReport = DBGeneratedDocReportActions(() => $options.stateful<
                DBGeneratedDocReport,
                DBGeneratedDocReportBuilder,
                DBGeneratedDocReportActions>(
            'docReport',
            (a) => a.docReport,
            (s) => s?.docReport,
            (b) => b?.docReport,
            (parent, builder) => parent?.docReport = builder)),
        format = $options.actionField<DocReportFormat>('format',
            (a) => a?.format, (s) => s?.format, (p, b) => p?.format = b),
        displayType = $options.actionField<DocReportDisplayType>(
            'displayType',
            (a) => a?.displayType,
            (s) => s?.displayType,
            (p, b) => p?.displayType = b),
        shipmentId = $options.actionField<String>(
            'shipmentId',
            (a) => a?.shipmentId,
            (s) => s?.shipmentId,
            (p, b) => p?.shipmentId = b),
        packageId = $options.actionField<String>(
            'packageId',
            (a) => a?.packageId,
            (s) => s?.packageId,
            (p, b) => p?.packageId = b),
        displayNotes = $options.actionField<bool>(
            'displayNotes',
            (a) => a?.displayNotes,
            (s) => s?.displayNotes,
            (p, b) => p?.displayNotes = b),
        super._();

  factory _$RequestShipmentPackingListDocApiRequestActions(
          RequestShipmentPackingListDocApiRequestActionsOptions options) =>
      _$RequestShipmentPackingListDocApiRequestActions._(options());

  @override
  RequestShipmentPackingListDocApiRequest get $initial =>
      RequestShipmentPackingListDocApiRequest();

  @override
  RequestShipmentPackingListDocApiRequestBuilder $newBuilder() =>
      RequestShipmentPackingListDocApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.docReport,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.format,
        this.displayType,
        this.shipmentId,
        this.packageId,
        this.displayNotes,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    docReport.$reducer(reducer);
    format.$reducer(reducer);
    displayType.$reducer(reducer);
    shipmentId.$reducer(reducer);
    packageId.$reducer(reducer);
    displayNotes.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    docReport.$middleware(middleware);
  }

// @override
// Serializer<RequestShipmentPackingListDocApiRequestRequestShipmentPackingListDocApiRequestActions> get $serializer => RequestShipmentPackingListDocApiRequestRequestShipmentPackingListDocApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RequestShipmentPackingListDocApiRequest);
}
