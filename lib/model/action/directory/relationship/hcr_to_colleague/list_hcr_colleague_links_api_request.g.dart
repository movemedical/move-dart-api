// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_colleague_links_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHcrColleagueLinksApiRequest>
    _$listHcrColleagueLinksApiRequestSerializer =
    new _$ListHcrColleagueLinksApiRequestSerializer();

class _$ListHcrColleagueLinksApiRequestSerializer
    implements StructuredSerializer<ListHcrColleagueLinksApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListHcrColleagueLinksApiRequest,
    _$ListHcrColleagueLinksApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcr_to_colleague/ListHcrColleagueLinksApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListHcrColleagueLinksApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.hcrId != null) {
      result
        ..add('hcrId')
        ..add(serializers.serialize(object.hcrId,
            specifiedType: const FullType(String)));
    }
    if (object.search != null) {
      result
        ..add('search')
        ..add(serializers.serialize(object.search,
            specifiedType: const FullType(String)));
    }
    if (object.paging != null) {
      result
        ..add('paging')
        ..add(serializers.serialize(object.paging,
            specifiedType: const FullType(PaginationParams)));
    }
    if (object.orderBy != null) {
      result
        ..add('orderBy')
        ..add(serializers.serialize(object.orderBy,
            specifiedType: const FullType(OrderByParams,
                const [const FullType(ListHcrColleagueLinksApiOrderBy)])));
    }

    return result;
  }

  @override
  ListHcrColleagueLinksApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHcrColleagueLinksApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'hcrId':
          result.hcrId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'search':
          result.search = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'paging':
          result.paging.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PaginationParams))
              as PaginationParams);
          break;
        case 'orderBy':
          result.orderBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(OrderByParams, const [
                const FullType(ListHcrColleagueLinksApiOrderBy)
              ])) as OrderByParams<ListHcrColleagueLinksApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListHcrColleagueLinksApiRequest
    extends ListHcrColleagueLinksApiRequest {
  @override
  final String hcrId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListHcrColleagueLinksApiOrderBy> orderBy;

  factory _$ListHcrColleagueLinksApiRequest(
          [void updates(ListHcrColleagueLinksApiRequestBuilder b)]) =>
      (new ListHcrColleagueLinksApiRequestBuilder()..update(updates)).build();

  _$ListHcrColleagueLinksApiRequest._(
      {this.hcrId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListHcrColleagueLinksApiRequest rebuild(
          void updates(ListHcrColleagueLinksApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHcrColleagueLinksApiRequestBuilder toBuilder() =>
      new ListHcrColleagueLinksApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHcrColleagueLinksApiRequest &&
        hcrId == other.hcrId &&
        search == other.search &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, hcrId.hashCode), search.hashCode), paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListHcrColleagueLinksApiRequest')
          ..add('hcrId', hcrId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListHcrColleagueLinksApiRequestBuilder
    implements
        Builder<ListHcrColleagueLinksApiRequest,
            ListHcrColleagueLinksApiRequestBuilder> {
  _$ListHcrColleagueLinksApiRequest _$v;

  String _hcrId;
  String get hcrId => _$this._hcrId;
  set hcrId(String hcrId) => _$this._hcrId = hcrId;

  String _search;
  String get search => _$this._search;
  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;
  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();
  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListHcrColleagueLinksApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListHcrColleagueLinksApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListHcrColleagueLinksApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListHcrColleagueLinksApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListHcrColleagueLinksApiRequestBuilder();

  ListHcrColleagueLinksApiRequestBuilder get _$this {
    if (_$v != null) {
      _hcrId = _$v.hcrId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListHcrColleagueLinksApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHcrColleagueLinksApiRequest;
  }

  @override
  void update(void updates(ListHcrColleagueLinksApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHcrColleagueLinksApiRequest build() {
    _$ListHcrColleagueLinksApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListHcrColleagueLinksApiRequest._(
              hcrId: hcrId,
              search: search,
              paging: _paging?.build(),
              orderBy: _orderBy?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'paging';
        _paging?.build();
        _$failedField = 'orderBy';
        _orderBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListHcrColleagueLinksApiRequest', _$failedField, e.toString());
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
    ListHcrColleagueLinksApiRequest,
    ListHcrColleagueLinksApiRequestBuilder,
    ListHcrColleagueLinksApiRequestActions> ListHcrColleagueLinksApiRequestActionsOptions();

class _$ListHcrColleagueLinksApiRequestActions
    extends ListHcrColleagueLinksApiRequestActions {
  final StatefulActionsOptions<
      ListHcrColleagueLinksApiRequest,
      ListHcrColleagueLinksApiRequestBuilder,
      ListHcrColleagueLinksApiRequestActions> options$;

  final ActionDispatcher<ListHcrColleagueLinksApiRequest> replace$;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListHcrColleagueLinksApiOrderBy> orderBy;

  _$ListHcrColleagueLinksApiRequestActions._(this.options$)
      : replace$ = options$.action<ListHcrColleagueLinksApiRequest>(
            'replace\$', (a) => a?.replace$),
        hcrId = options$.field<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
        search = options$.field<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        paging = PaginationParamsActions(() => options$.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListHcrColleagueLinksApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListHcrColleagueLinksApiOrderBy>,
                    OrderByParamsBuilder<ListHcrColleagueLinksApiOrderBy>,
                    OrderByParamsActions<ListHcrColleagueLinksApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListHcrColleagueLinksApiRequestActions(
          ListHcrColleagueLinksApiRequestActionsOptions options) =>
      _$ListHcrColleagueLinksApiRequestActions._(options());

  @override
  ListHcrColleagueLinksApiRequest get initialState$ =>
      ListHcrColleagueLinksApiRequest();

  @override
  ListHcrColleagueLinksApiRequestBuilder newBuilder$() =>
      ListHcrColleagueLinksApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.paging,
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.hcrId,
        this.search,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    hcrId.reducer$(reducer);
    search.reducer$(reducer);
    paging.reducer$(reducer);
    orderBy.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    paging.middleware$(middleware);
    orderBy.middleware$(middleware);
  }
}
