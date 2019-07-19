// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_delegates_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListOrgDelegatesApiRequest> _$listOrgDelegatesApiRequestSerializer =
    new _$ListOrgDelegatesApiRequestSerializer();

class _$ListOrgDelegatesApiRequestSerializer
    implements StructuredSerializer<ListOrgDelegatesApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListOrgDelegatesApiRequest,
    _$ListOrgDelegatesApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/delegate/ListOrgDelegatesApiRequest';

  @override
  Iterable serialize(Serializers serializers, ListOrgDelegatesApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.orgId != null) {
      result
        ..add('orgId')
        ..add(serializers.serialize(object.orgId,
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
                const [const FullType(ListOrgDelegatesApiOrderBy)])));
    }

    return result;
  }

  @override
  ListOrgDelegatesApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListOrgDelegatesApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'orgId':
          result.orgId = serializers.deserialize(value,
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
                const FullType(ListOrgDelegatesApiOrderBy)
              ])) as OrderByParams<ListOrgDelegatesApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListOrgDelegatesApiRequest extends ListOrgDelegatesApiRequest {
  @override
  final String orgId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListOrgDelegatesApiOrderBy> orderBy;

  factory _$ListOrgDelegatesApiRequest(
          [void updates(ListOrgDelegatesApiRequestBuilder b)]) =>
      (new ListOrgDelegatesApiRequestBuilder()..update(updates)).build();

  _$ListOrgDelegatesApiRequest._(
      {this.orgId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListOrgDelegatesApiRequest rebuild(
          void updates(ListOrgDelegatesApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListOrgDelegatesApiRequestBuilder toBuilder() =>
      new ListOrgDelegatesApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListOrgDelegatesApiRequest &&
        orgId == other.orgId &&
        search == other.search &&
        paging == other.paging &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, orgId.hashCode), search.hashCode), paging.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListOrgDelegatesApiRequest')
          ..add('orgId', orgId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListOrgDelegatesApiRequestBuilder
    implements
        Builder<ListOrgDelegatesApiRequest, ListOrgDelegatesApiRequestBuilder> {
  _$ListOrgDelegatesApiRequest _$v;

  String _orgId;

  String get orgId => _$this._orgId;

  set orgId(String orgId) => _$this._orgId = orgId;

  String _search;

  String get search => _$this._search;

  set search(String search) => _$this._search = search;

  PaginationParamsBuilder _paging;

  PaginationParamsBuilder get paging =>
      _$this._paging ??= new PaginationParamsBuilder();

  set paging(PaginationParamsBuilder paging) => _$this._paging = paging;

  OrderByParamsBuilder<ListOrgDelegatesApiOrderBy> _orderBy;

  OrderByParamsBuilder<ListOrgDelegatesApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListOrgDelegatesApiOrderBy>();

  set orderBy(OrderByParamsBuilder<ListOrgDelegatesApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListOrgDelegatesApiRequestBuilder();

  ListOrgDelegatesApiRequestBuilder get _$this {
    if (_$v != null) {
      _orgId = _$v.orgId;
      _search = _$v.search;
      _paging = _$v.paging?.toBuilder();
      _orderBy = _$v.orderBy?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListOrgDelegatesApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListOrgDelegatesApiRequest;
  }

  @override
  void update(void updates(ListOrgDelegatesApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListOrgDelegatesApiRequest build() {
    _$ListOrgDelegatesApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListOrgDelegatesApiRequest._(
              orgId: orgId,
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
            'ListOrgDelegatesApiRequest', _$failedField, e.toString());
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
    ListOrgDelegatesApiRequest,
    ListOrgDelegatesApiRequestBuilder,
    ListOrgDelegatesApiRequestActions> ListOrgDelegatesApiRequestActionsOptions();

class _$ListOrgDelegatesApiRequestActions
    extends ListOrgDelegatesApiRequestActions {
  final StatefulActionsOptions<
      ListOrgDelegatesApiRequest,
      ListOrgDelegatesApiRequestBuilder,
      ListOrgDelegatesApiRequestActions> options$;

  final ActionDispatcher<ListOrgDelegatesApiRequest> replace$;
  final FieldDispatcher<String> orgId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListOrgDelegatesApiOrderBy> orderBy;

  _$ListOrgDelegatesApiRequestActions._(this.options$)
      : replace$ = options$.action<ListOrgDelegatesApiRequest>(
            'replace\$', (a) => a?.replace$),
        orgId = options$.field<String>(
            'orgId', (a) => a?.orgId, (s) => s?.orgId, (p, b) => p?.orgId = b),
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
        orderBy = OrderByParamsActions<ListOrgDelegatesApiOrderBy>(() =>
            options$.stateful<
                    OrderByParams<ListOrgDelegatesApiOrderBy>,
                    OrderByParamsBuilder<ListOrgDelegatesApiOrderBy>,
                    OrderByParamsActions<ListOrgDelegatesApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListOrgDelegatesApiRequestActions(
          ListOrgDelegatesApiRequestActionsOptions options) =>
      _$ListOrgDelegatesApiRequestActions._(options());

  @override
  ListOrgDelegatesApiRequest get initialState$ => ListOrgDelegatesApiRequest();

  @override
  ListOrgDelegatesApiRequestBuilder newBuilder$() =>
      ListOrgDelegatesApiRequestBuilder();

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
        this.orgId,
        this.search,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    orgId.reducer$(reducer);
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
