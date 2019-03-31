// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_org_unit_links_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListHcrOrgUnitLinksApiRequest>
    _$listHcrOrgUnitLinksApiRequestSerializer =
    new _$ListHcrOrgUnitLinksApiRequestSerializer();

class _$ListHcrOrgUnitLinksApiRequestSerializer
    implements StructuredSerializer<ListHcrOrgUnitLinksApiRequest> {
  @override
  final Iterable<Type> types = const [
    ListHcrOrgUnitLinksApiRequest,
    _$ListHcrOrgUnitLinksApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcrToOrgUnit/ListHcrOrgUnitLinksApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, ListHcrOrgUnitLinksApiRequest object,
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
                const [const FullType(ListHcrOrgUnitLinksApiOrderBy)])));
    }

    return result;
  }

  @override
  ListHcrOrgUnitLinksApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListHcrOrgUnitLinksApiRequestBuilder();

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
                const FullType(ListHcrOrgUnitLinksApiOrderBy)
              ])) as OrderByParams<ListHcrOrgUnitLinksApiOrderBy>);
          break;
      }
    }

    return result.build();
  }
}

class _$ListHcrOrgUnitLinksApiRequest extends ListHcrOrgUnitLinksApiRequest {
  @override
  final String hcrId;
  @override
  final String search;
  @override
  final PaginationParams paging;
  @override
  final OrderByParams<ListHcrOrgUnitLinksApiOrderBy> orderBy;

  factory _$ListHcrOrgUnitLinksApiRequest(
          [void updates(ListHcrOrgUnitLinksApiRequestBuilder b)]) =>
      (new ListHcrOrgUnitLinksApiRequestBuilder()..update(updates)).build();

  _$ListHcrOrgUnitLinksApiRequest._(
      {this.hcrId, this.search, this.paging, this.orderBy})
      : super._();

  @override
  ListHcrOrgUnitLinksApiRequest rebuild(
          void updates(ListHcrOrgUnitLinksApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHcrOrgUnitLinksApiRequestBuilder toBuilder() =>
      new ListHcrOrgUnitLinksApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHcrOrgUnitLinksApiRequest &&
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
    return (newBuiltValueToStringHelper('ListHcrOrgUnitLinksApiRequest')
          ..add('hcrId', hcrId)
          ..add('search', search)
          ..add('paging', paging)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class ListHcrOrgUnitLinksApiRequestBuilder
    implements
        Builder<ListHcrOrgUnitLinksApiRequest,
            ListHcrOrgUnitLinksApiRequestBuilder> {
  _$ListHcrOrgUnitLinksApiRequest _$v;

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

  OrderByParamsBuilder<ListHcrOrgUnitLinksApiOrderBy> _orderBy;
  OrderByParamsBuilder<ListHcrOrgUnitLinksApiOrderBy> get orderBy =>
      _$this._orderBy ??=
          new OrderByParamsBuilder<ListHcrOrgUnitLinksApiOrderBy>();
  set orderBy(OrderByParamsBuilder<ListHcrOrgUnitLinksApiOrderBy> orderBy) =>
      _$this._orderBy = orderBy;

  ListHcrOrgUnitLinksApiRequestBuilder();

  ListHcrOrgUnitLinksApiRequestBuilder get _$this {
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
  void replace(ListHcrOrgUnitLinksApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListHcrOrgUnitLinksApiRequest;
  }

  @override
  void update(void updates(ListHcrOrgUnitLinksApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListHcrOrgUnitLinksApiRequest build() {
    _$ListHcrOrgUnitLinksApiRequest _$result;
    try {
      _$result = _$v ??
          new _$ListHcrOrgUnitLinksApiRequest._(
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
            'ListHcrOrgUnitLinksApiRequest', _$failedField, e.toString());
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
    ListHcrOrgUnitLinksApiRequest,
    ListHcrOrgUnitLinksApiRequestBuilder,
    ListHcrOrgUnitLinksApiRequestActions> ListHcrOrgUnitLinksApiRequestActionsOptions();

class _$ListHcrOrgUnitLinksApiRequestActions
    extends ListHcrOrgUnitLinksApiRequestActions {
  final StatefulActionsOptions<
      ListHcrOrgUnitLinksApiRequest,
      ListHcrOrgUnitLinksApiRequestBuilder,
      ListHcrOrgUnitLinksApiRequestActions> $options;

  final ActionDispatcher<ListHcrOrgUnitLinksApiRequest> $replace;
  final FieldDispatcher<String> hcrId;
  final FieldDispatcher<String> search;
  final PaginationParamsActions paging;
  final OrderByParamsActions<ListHcrOrgUnitLinksApiOrderBy> orderBy;

  _$ListHcrOrgUnitLinksApiRequestActions._(this.$options)
      : $replace = $options.action<ListHcrOrgUnitLinksApiRequest>(
            '\$replace', (a) => a?.$replace),
        hcrId = $options.actionField<String>(
            'hcrId', (a) => a?.hcrId, (s) => s?.hcrId, (p, b) => p?.hcrId = b),
        search = $options.actionField<String>('search', (a) => a?.search,
            (s) => s?.search, (p, b) => p?.search = b),
        paging = PaginationParamsActions(() => $options.stateful<
                PaginationParams,
                PaginationParamsBuilder,
                PaginationParamsActions>(
            'paging',
            (a) => a.paging,
            (s) => s?.paging,
            (b) => b?.paging,
            (parent, builder) => parent?.paging = builder)),
        orderBy = OrderByParamsActions<ListHcrOrgUnitLinksApiOrderBy>(() =>
            $options.stateful<
                    OrderByParams<ListHcrOrgUnitLinksApiOrderBy>,
                    OrderByParamsBuilder<ListHcrOrgUnitLinksApiOrderBy>,
                    OrderByParamsActions<ListHcrOrgUnitLinksApiOrderBy>>(
                'orderBy',
                (a) => a.orderBy,
                (s) => s?.orderBy,
                (b) => b?.orderBy,
                (parent, builder) => parent?.orderBy = builder)),
        super._();

  factory _$ListHcrOrgUnitLinksApiRequestActions(
          ListHcrOrgUnitLinksApiRequestActionsOptions options) =>
      _$ListHcrOrgUnitLinksApiRequestActions._(options());

  @override
  ListHcrOrgUnitLinksApiRequest get $initial => ListHcrOrgUnitLinksApiRequest();

  @override
  ListHcrOrgUnitLinksApiRequestBuilder $newBuilder() =>
      ListHcrOrgUnitLinksApiRequestBuilder();

  BuiltList<ModuxActions> _$nested;
  @override
  BuiltList<ModuxActions> get $nested => _$nested ??= BuiltList<ModuxActions>([
        this.paging,
        this.orderBy,
      ]);

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.hcrId,
        this.search,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    hcrId.$reducer(reducer);
    search.$reducer(reducer);
    paging.$reducer(reducer);
    orderBy.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
    paging.$middleware(middleware);
    orderBy.$middleware(middleware);
  }

// @override
// Serializer<ListHcrOrgUnitLinksApiRequestListHcrOrgUnitLinksApiRequestActions> get $serializer => ListHcrOrgUnitLinksApiRequestListHcrOrgUnitLinksApiRequestActions.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(ListHcrOrgUnitLinksApiRequest);
}
