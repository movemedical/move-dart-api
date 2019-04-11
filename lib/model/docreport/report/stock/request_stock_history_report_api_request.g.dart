// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_stock_history_report_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RequestStockHistoryReportApiRequest>
    _$requestStockHistoryReportApiRequestSerializer =
    new _$RequestStockHistoryReportApiRequestSerializer();

class _$RequestStockHistoryReportApiRequestSerializer
    implements StructuredSerializer<RequestStockHistoryReportApiRequest> {
  @override
  final Iterable<Type> types = const [
    RequestStockHistoryReportApiRequest,
    _$RequestStockHistoryReportApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/report/stock/RequestStockHistoryReportApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RequestStockHistoryReportApiRequest object,
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
    if (object.locationType != null) {
      result
        ..add('locationType')
        ..add(serializers.serialize(object.locationType,
            specifiedType: const FullType(LocationType)));
    }
    if (object.locationId != null) {
      result
        ..add('locationId')
        ..add(serializers.serialize(object.locationId,
            specifiedType: const FullType(String)));
    }
    if (object.itemId != null) {
      result
        ..add('itemId')
        ..add(serializers.serialize(object.itemId,
            specifiedType: const FullType(String)));
    }
    if (object.lotId != null) {
      result
        ..add('lotId')
        ..add(serializers.serialize(object.lotId,
            specifiedType: const FullType(String)));
    }
    if (object.serialId != null) {
      result
        ..add('serialId')
        ..add(serializers.serialize(object.serialId,
            specifiedType: const FullType(String)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.transactionTypes != null) {
      result
        ..add('transactionTypes')
        ..add(serializers.serialize(object.transactionTypes,
            specifiedType: const FullType(
                BuiltList, const [const FullType(StockTransactionType)])));
    }
    if (object.startDate != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(object.startDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.endDate != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(object.endDate,
            specifiedType: const FullType(DateTime)));
    }

    return result;
  }

  @override
  RequestStockHistoryReportApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RequestStockHistoryReportApiRequestBuilder();

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
        case 'locationType':
          result.locationType = serializers.deserialize(value,
              specifiedType: const FullType(LocationType)) as LocationType;
          break;
        case 'locationId':
          result.locationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'itemId':
          result.itemId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lotId':
          result.lotId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'serialId':
          result.serialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'transactionTypes':
          result.transactionTypes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(StockTransactionType)]))
              as BuiltList);
          break;
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'endDate':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
      }
    }

    return result.build();
  }
}

class _$RequestStockHistoryReportApiRequest
    extends RequestStockHistoryReportApiRequest {
  @override
  final DBGeneratedDocReport docReport;
  @override
  final DocReportFormat format;
  @override
  final DocReportDisplayType displayType;
  @override
  final LocationType locationType;
  @override
  final String locationId;
  @override
  final String itemId;
  @override
  final String lotId;
  @override
  final String serialId;
  @override
  final String search;
  @override
  final BuiltList<StockTransactionType> transactionTypes;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;

  factory _$RequestStockHistoryReportApiRequest(
          [void updates(RequestStockHistoryReportApiRequestBuilder b)]) =>
      (new RequestStockHistoryReportApiRequestBuilder()..update(updates))
          .build();

  _$RequestStockHistoryReportApiRequest._(
      {this.docReport,
      this.format,
      this.displayType,
      this.locationType,
      this.locationId,
      this.itemId,
      this.lotId,
      this.serialId,
      this.search,
      this.transactionTypes,
      this.startDate,
      this.endDate})
      : super._();

  @override
  RequestStockHistoryReportApiRequest rebuild(
          void updates(RequestStockHistoryReportApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestStockHistoryReportApiRequestBuilder toBuilder() =>
      new RequestStockHistoryReportApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestStockHistoryReportApiRequest &&
        docReport == other.docReport &&
        format == other.format &&
        displayType == other.displayType &&
        locationType == other.locationType &&
        locationId == other.locationId &&
        itemId == other.itemId &&
        lotId == other.lotId &&
        serialId == other.serialId &&
        search == other.search &&
        transactionTypes == other.transactionTypes &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, docReport.hashCode),
                                                format.hashCode),
                                            displayType.hashCode),
                                        locationType.hashCode),
                                    locationId.hashCode),
                                itemId.hashCode),
                            lotId.hashCode),
                        serialId.hashCode),
                    search.hashCode),
                transactionTypes.hashCode),
            startDate.hashCode),
        endDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RequestStockHistoryReportApiRequest')
          ..add('docReport', docReport)
          ..add('format', format)
          ..add('displayType', displayType)
          ..add('locationType', locationType)
          ..add('locationId', locationId)
          ..add('itemId', itemId)
          ..add('lotId', lotId)
          ..add('serialId', serialId)
          ..add('search', search)
          ..add('transactionTypes', transactionTypes)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class RequestStockHistoryReportApiRequestBuilder
    implements
        Builder<RequestStockHistoryReportApiRequest,
            RequestStockHistoryReportApiRequestBuilder> {
  _$RequestStockHistoryReportApiRequest _$v;

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

  LocationType _locationType;
  LocationType get locationType => _$this._locationType;
  set locationType(LocationType locationType) =>
      _$this._locationType = locationType;

  String _locationId;
  String get locationId => _$this._locationId;
  set locationId(String locationId) => _$this._locationId = locationId;

  String _itemId;
  String get itemId => _$this._itemId;
  set itemId(String itemId) => _$this._itemId = itemId;

  String _lotId;
  String get lotId => _$this._lotId;
  set lotId(String lotId) => _$this._lotId = lotId;

  String _serialId;
  String get serialId => _$this._serialId;
  set serialId(String serialId) => _$this._serialId = serialId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  ListBuilder<StockTransactionType> _transactionTypes;
  ListBuilder<StockTransactionType> get transactionTypes =>
      _$this._transactionTypes ??= new ListBuilder<StockTransactionType>();
  set transactionTypes(ListBuilder<StockTransactionType> transactionTypes) =>
      _$this._transactionTypes = transactionTypes;

  DateTime _startDate;
  DateTime get startDate => _$this._startDate;
  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;
  DateTime get endDate => _$this._endDate;
  set endDate(DateTime endDate) => _$this._endDate = endDate;

  RequestStockHistoryReportApiRequestBuilder();

  RequestStockHistoryReportApiRequestBuilder get _$this {
    if (_$v != null) {
      _docReport = _$v.docReport?.toBuilder();
      _format = _$v.format;
      _displayType = _$v.displayType;
      _locationType = _$v.locationType;
      _locationId = _$v.locationId;
      _itemId = _$v.itemId;
      _lotId = _$v.lotId;
      _serialId = _$v.serialId;
      _search = _$v.search;
      _transactionTypes = _$v.transactionTypes?.toBuilder();
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestStockHistoryReportApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RequestStockHistoryReportApiRequest;
  }

  @override
  void update(void updates(RequestStockHistoryReportApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RequestStockHistoryReportApiRequest build() {
    _$RequestStockHistoryReportApiRequest _$result;
    try {
      _$result = _$v ??
          new _$RequestStockHistoryReportApiRequest._(
              docReport: _docReport?.build(),
              format: format,
              displayType: displayType,
              locationType: locationType,
              locationId: locationId,
              itemId: itemId,
              lotId: lotId,
              serialId: serialId,
              search: search,
              transactionTypes: _transactionTypes?.build(),
              startDate: startDate,
              endDate: endDate);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'docReport';
        _docReport?.build();

        _$failedField = 'transactionTypes';
        _transactionTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RequestStockHistoryReportApiRequest', _$failedField, e.toString());
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
    RequestStockHistoryReportApiRequest,
    RequestStockHistoryReportApiRequestBuilder,
    RequestStockHistoryReportApiRequestActions> RequestStockHistoryReportApiRequestActionsOptions();

class _$RequestStockHistoryReportApiRequestActions
    extends RequestStockHistoryReportApiRequestActions {
  final StatefulActionsOptions<
      RequestStockHistoryReportApiRequest,
      RequestStockHistoryReportApiRequestBuilder,
      RequestStockHistoryReportApiRequestActions> $options;

  final ActionDispatcher<RequestStockHistoryReportApiRequest> $replace;
  final DBGeneratedDocReportActions docReport;
  final FieldDispatcher<DocReportFormat> format;
  final FieldDispatcher<DocReportDisplayType> displayType;
  final FieldDispatcher<LocationType> locationType;
  final FieldDispatcher<String> locationId;
  final FieldDispatcher<String> itemId;
  final FieldDispatcher<String> lotId;
  final FieldDispatcher<String> serialId;
  final FieldDispatcher<String> search;
  final FieldDispatcher<BuiltList<StockTransactionType>> transactionTypes;
  final FieldDispatcher<DateTime> startDate;
  final FieldDispatcher<DateTime> endDate;

  _$RequestStockHistoryReportApiRequestActions._(this.$options)
      : $replace = $options.action<RequestStockHistoryReportApiRequest>(
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
        format = $options.field<DocReportFormat>('format', (a) => a?.format,
            (s) => s?.format, (p, b) => p?.format = b),
        displayType = $options.field<DocReportDisplayType>(
            'displayType',
            (a) => a?.displayType,
            (s) => s?.displayType,
            (p, b) => p?.displayType = b),
        locationType = $options.field<LocationType>(
            'locationType',
            (a) => a?.locationType,
            (s) => s?.locationType,
            (p, b) => p?.locationType = b),
        locationId = $options.field<String>('locationId', (a) => a?.locationId,
            (s) => s?.locationId, (p, b) => p?.locationId = b),
        itemId = $options.field<String>('itemId', (a) => a?.itemId,
            (s) => s?.itemId, (p, b) => p?.itemId = b),
        lotId = $options.field<String>(
            'lotId', (a) => a?.lotId, (s) => s?.lotId, (p, b) => p?.lotId = b),
        serialId = $options.field<String>('serialId', (a) => a?.serialId,
            (s) => s?.serialId, (p, b) => p?.serialId = b),
        search = $options.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        transactionTypes = $options.field<BuiltList<StockTransactionType>>(
            'transactionTypes',
            (a) => a?.transactionTypes,
            (s) => s?.transactionTypes,
            (p, b) => p?.transactionTypes = b),
        startDate = $options.field<DateTime>('startDate', (a) => a?.startDate,
            (s) => s?.startDate, (p, b) => p?.startDate = b),
        endDate = $options.field<DateTime>('endDate', (a) => a?.endDate,
            (s) => s?.endDate, (p, b) => p?.endDate = b),
        super._();

  factory _$RequestStockHistoryReportApiRequestActions(
          RequestStockHistoryReportApiRequestActionsOptions options) =>
      _$RequestStockHistoryReportApiRequestActions._(options());

  @override
  RequestStockHistoryReportApiRequest get $initial =>
      RequestStockHistoryReportApiRequest();

  @override
  RequestStockHistoryReportApiRequestBuilder $newBuilder() =>
      RequestStockHistoryReportApiRequestBuilder();

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
        this.locationType,
        this.locationId,
        this.itemId,
        this.lotId,
        this.serialId,
        this.search,
        this.transactionTypes,
        this.startDate,
        this.endDate,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    docReport.$reducer(reducer);
    format.$reducer(reducer);
    displayType.$reducer(reducer);
    locationType.$reducer(reducer);
    locationId.$reducer(reducer);
    itemId.$reducer(reducer);
    lotId.$reducer(reducer);
    serialId.$reducer(reducer);
    search.$reducer(reducer);
    transactionTypes.$reducer(reducer);
    startDate.$reducer(reducer);
    endDate.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    docReport.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RequestStockHistoryReportApiRequest);
}
