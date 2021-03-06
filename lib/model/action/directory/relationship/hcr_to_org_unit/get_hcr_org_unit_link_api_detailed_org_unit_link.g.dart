// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_hcr_org_unit_link_api_detailed_org_unit_link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetHcrOrgUnitLinkApiDetailedOrgUnitLink>
    _$getHcrOrgUnitLinkApiDetailedOrgUnitLinkSerializer =
    new _$GetHcrOrgUnitLinkApiDetailedOrgUnitLinkSerializer();

class _$GetHcrOrgUnitLinkApiDetailedOrgUnitLinkSerializer
    implements StructuredSerializer<GetHcrOrgUnitLinkApiDetailedOrgUnitLink> {
  @override
  final Iterable<Type> types = const [
    GetHcrOrgUnitLinkApiDetailedOrgUnitLink,
    _$GetHcrOrgUnitLinkApiDetailedOrgUnitLink
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcr_to_org_unit/GetHcrOrgUnitLinkApiDetailedOrgUnitLink';

  @override
  Iterable serialize(
      Serializers serializers, GetHcrOrgUnitLinkApiDetailedOrgUnitLink object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitId != null) {
      result
        ..add('orgUnitId')
        ..add(serializers.serialize(object.orgUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.orgUnitName != null) {
      result
        ..add('orgUnitName')
        ..add(serializers.serialize(object.orgUnitName,
            specifiedType: const FullType(String)));
    }
    if (object.ouAccessType != null) {
      result
        ..add('ouAccessType')
        ..add(serializers.serialize(object.ouAccessType,
            specifiedType: const FullType(OuAccessType)));
    }
    if (object.relationshipTypeId != null) {
      result
        ..add('relationshipTypeId')
        ..add(serializers.serialize(object.relationshipTypeId,
            specifiedType: const FullType(String)));
    }
    if (object.relationshipTypeName != null) {
      result
        ..add('relationshipTypeName')
        ..add(serializers.serialize(object.relationshipTypeName,
            specifiedType: const FullType(String)));
    }
    if (object.createCase != null) {
      result
        ..add('createCase')
        ..add(serializers.serialize(object.createCase,
            specifiedType: const FullType(bool)));
    }
    if (object.editCase != null) {
      result
        ..add('editCase')
        ..add(serializers.serialize(object.editCase,
            specifiedType: const FullType(bool)));
    }
    if (object.processOrders != null) {
      result
        ..add('processOrders')
        ..add(serializers.serialize(object.processOrders,
            specifiedType: const FullType(bool)));
    }
    if (object.manageCatalog != null) {
      result
        ..add('manageCatalog')
        ..add(serializers.serialize(object.manageCatalog,
            specifiedType: const FullType(bool)));
    }
    if (object.manageUsers != null) {
      result
        ..add('manageUsers')
        ..add(serializers.serialize(object.manageUsers,
            specifiedType: const FullType(bool)));
    }
    if (object.createAudit != null) {
      result
        ..add('createAudit')
        ..add(serializers.serialize(object.createAudit,
            specifiedType: const FullType(bool)));
    }
    if (object.performAudit != null) {
      result
        ..add('performAudit')
        ..add(serializers.serialize(object.performAudit,
            specifiedType: const FullType(bool)));
    }
    if (object.manageAudit != null) {
      result
        ..add('manageAudit')
        ..add(serializers.serialize(object.manageAudit,
            specifiedType: const FullType(bool)));
    }
    if (object.requestLoan != null) {
      result
        ..add('requestLoan')
        ..add(serializers.serialize(object.requestLoan,
            specifiedType: const FullType(bool)));
    }
    if (object.inventoryTypeLinks != null) {
      result
        ..add('inventoryTypeLinks')
        ..add(serializers.serialize(object.inventoryTypeLinks,
            specifiedType: const FullType(
                BuiltList, const [const FullType(OuLinkToInventoryType)])));
    }

    return result;
  }

  @override
  GetHcrOrgUnitLinkApiDetailedOrgUnitLink deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitId':
          result.orgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'orgUnitName':
          result.orgUnitName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'ouAccessType':
          result.ouAccessType = serializers.deserialize(value,
              specifiedType: const FullType(OuAccessType)) as OuAccessType;
          break;
        case 'relationshipTypeId':
          result.relationshipTypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'relationshipTypeName':
          result.relationshipTypeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createCase':
          result.createCase = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'editCase':
          result.editCase = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'processOrders':
          result.processOrders = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'manageCatalog':
          result.manageCatalog = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'manageUsers':
          result.manageUsers = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'createAudit':
          result.createAudit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'performAudit':
          result.performAudit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'manageAudit':
          result.manageAudit = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'requestLoan':
          result.requestLoan = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'inventoryTypeLinks':
          result.inventoryTypeLinks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(OuLinkToInventoryType)]))
              as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$GetHcrOrgUnitLinkApiDetailedOrgUnitLink
    extends GetHcrOrgUnitLinkApiDetailedOrgUnitLink {
  @override
  final String id;
  @override
  final String orgUnitId;
  @override
  final String orgUnitName;
  @override
  final OuAccessType ouAccessType;
  @override
  final String relationshipTypeId;
  @override
  final String relationshipTypeName;
  @override
  final bool createCase;
  @override
  final bool editCase;
  @override
  final bool processOrders;
  @override
  final bool manageCatalog;
  @override
  final bool manageUsers;
  @override
  final bool createAudit;
  @override
  final bool performAudit;
  @override
  final bool manageAudit;
  @override
  final bool requestLoan;
  @override
  final BuiltList<OuLinkToInventoryType> inventoryTypeLinks;

  factory _$GetHcrOrgUnitLinkApiDetailedOrgUnitLink(
          [void updates(GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder b)]) =>
      (new GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder()..update(updates))
          .build();

  _$GetHcrOrgUnitLinkApiDetailedOrgUnitLink._(
      {this.id,
      this.orgUnitId,
      this.orgUnitName,
      this.ouAccessType,
      this.relationshipTypeId,
      this.relationshipTypeName,
      this.createCase,
      this.editCase,
      this.processOrders,
      this.manageCatalog,
      this.manageUsers,
      this.createAudit,
      this.performAudit,
      this.manageAudit,
      this.requestLoan,
      this.inventoryTypeLinks})
      : super._();

  @override
  GetHcrOrgUnitLinkApiDetailedOrgUnitLink rebuild(
          void updates(GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder toBuilder() =>
      new GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetHcrOrgUnitLinkApiDetailedOrgUnitLink &&
        id == other.id &&
        orgUnitId == other.orgUnitId &&
        orgUnitName == other.orgUnitName &&
        ouAccessType == other.ouAccessType &&
        relationshipTypeId == other.relationshipTypeId &&
        relationshipTypeName == other.relationshipTypeName &&
        createCase == other.createCase &&
        editCase == other.editCase &&
        processOrders == other.processOrders &&
        manageCatalog == other.manageCatalog &&
        manageUsers == other.manageUsers &&
        createAudit == other.createAudit &&
        performAudit == other.performAudit &&
        manageAudit == other.manageAudit &&
        requestLoan == other.requestLoan &&
        inventoryTypeLinks == other.inventoryTypeLinks;
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
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    id
                                                                        .hashCode),
                                                                orgUnitId
                                                                    .hashCode),
                                                            orgUnitName
                                                                .hashCode),
                                                        ouAccessType.hashCode),
                                                    relationshipTypeId
                                                        .hashCode),
                                                relationshipTypeName.hashCode),
                                            createCase.hashCode),
                                        editCase.hashCode),
                                    processOrders.hashCode),
                                manageCatalog.hashCode),
                            manageUsers.hashCode),
                        createAudit.hashCode),
                    performAudit.hashCode),
                manageAudit.hashCode),
            requestLoan.hashCode),
        inventoryTypeLinks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GetHcrOrgUnitLinkApiDetailedOrgUnitLink')
          ..add('id', id)
          ..add('orgUnitId', orgUnitId)
          ..add('orgUnitName', orgUnitName)
          ..add('ouAccessType', ouAccessType)
          ..add('relationshipTypeId', relationshipTypeId)
          ..add('relationshipTypeName', relationshipTypeName)
          ..add('createCase', createCase)
          ..add('editCase', editCase)
          ..add('processOrders', processOrders)
          ..add('manageCatalog', manageCatalog)
          ..add('manageUsers', manageUsers)
          ..add('createAudit', createAudit)
          ..add('performAudit', performAudit)
          ..add('manageAudit', manageAudit)
          ..add('requestLoan', requestLoan)
          ..add('inventoryTypeLinks', inventoryTypeLinks))
        .toString();
  }
}

class GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder
    implements
        Builder<GetHcrOrgUnitLinkApiDetailedOrgUnitLink,
            GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder> {
  _$GetHcrOrgUnitLinkApiDetailedOrgUnitLink _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _orgUnitId;

  String get orgUnitId => _$this._orgUnitId;

  set orgUnitId(String orgUnitId) => _$this._orgUnitId = orgUnitId;

  String _orgUnitName;

  String get orgUnitName => _$this._orgUnitName;

  set orgUnitName(String orgUnitName) => _$this._orgUnitName = orgUnitName;

  OuAccessType _ouAccessType;

  OuAccessType get ouAccessType => _$this._ouAccessType;

  set ouAccessType(OuAccessType ouAccessType) =>
      _$this._ouAccessType = ouAccessType;

  String _relationshipTypeId;

  String get relationshipTypeId => _$this._relationshipTypeId;

  set relationshipTypeId(String relationshipTypeId) =>
      _$this._relationshipTypeId = relationshipTypeId;

  String _relationshipTypeName;

  String get relationshipTypeName => _$this._relationshipTypeName;

  set relationshipTypeName(String relationshipTypeName) =>
      _$this._relationshipTypeName = relationshipTypeName;

  bool _createCase;

  bool get createCase => _$this._createCase;

  set createCase(bool createCase) => _$this._createCase = createCase;

  bool _editCase;

  bool get editCase => _$this._editCase;

  set editCase(bool editCase) => _$this._editCase = editCase;

  bool _processOrders;

  bool get processOrders => _$this._processOrders;

  set processOrders(bool processOrders) =>
      _$this._processOrders = processOrders;

  bool _manageCatalog;

  bool get manageCatalog => _$this._manageCatalog;

  set manageCatalog(bool manageCatalog) =>
      _$this._manageCatalog = manageCatalog;

  bool _manageUsers;

  bool get manageUsers => _$this._manageUsers;

  set manageUsers(bool manageUsers) => _$this._manageUsers = manageUsers;

  bool _createAudit;

  bool get createAudit => _$this._createAudit;

  set createAudit(bool createAudit) => _$this._createAudit = createAudit;

  bool _performAudit;

  bool get performAudit => _$this._performAudit;

  set performAudit(bool performAudit) => _$this._performAudit = performAudit;

  bool _manageAudit;

  bool get manageAudit => _$this._manageAudit;

  set manageAudit(bool manageAudit) => _$this._manageAudit = manageAudit;

  bool _requestLoan;

  bool get requestLoan => _$this._requestLoan;

  set requestLoan(bool requestLoan) => _$this._requestLoan = requestLoan;

  ListBuilder<OuLinkToInventoryType> _inventoryTypeLinks;

  ListBuilder<OuLinkToInventoryType> get inventoryTypeLinks =>
      _$this._inventoryTypeLinks ??= new ListBuilder<OuLinkToInventoryType>();

  set inventoryTypeLinks(
          ListBuilder<OuLinkToInventoryType> inventoryTypeLinks) =>
      _$this._inventoryTypeLinks = inventoryTypeLinks;

  GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder();

  GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _orgUnitId = _$v.orgUnitId;
      _orgUnitName = _$v.orgUnitName;
      _ouAccessType = _$v.ouAccessType;
      _relationshipTypeId = _$v.relationshipTypeId;
      _relationshipTypeName = _$v.relationshipTypeName;
      _createCase = _$v.createCase;
      _editCase = _$v.editCase;
      _processOrders = _$v.processOrders;
      _manageCatalog = _$v.manageCatalog;
      _manageUsers = _$v.manageUsers;
      _createAudit = _$v.createAudit;
      _performAudit = _$v.performAudit;
      _manageAudit = _$v.manageAudit;
      _requestLoan = _$v.requestLoan;
      _inventoryTypeLinks = _$v.inventoryTypeLinks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetHcrOrgUnitLinkApiDetailedOrgUnitLink other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetHcrOrgUnitLinkApiDetailedOrgUnitLink;
  }

  @override
  void update(void updates(GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetHcrOrgUnitLinkApiDetailedOrgUnitLink build() {
    _$GetHcrOrgUnitLinkApiDetailedOrgUnitLink _$result;
    try {
      _$result = _$v ??
          new _$GetHcrOrgUnitLinkApiDetailedOrgUnitLink._(
              id: id,
              orgUnitId: orgUnitId,
              orgUnitName: orgUnitName,
              ouAccessType: ouAccessType,
              relationshipTypeId: relationshipTypeId,
              relationshipTypeName: relationshipTypeName,
              createCase: createCase,
              editCase: editCase,
              processOrders: processOrders,
              manageCatalog: manageCatalog,
              manageUsers: manageUsers,
              createAudit: createAudit,
              performAudit: performAudit,
              manageAudit: manageAudit,
              requestLoan: requestLoan,
              inventoryTypeLinks: _inventoryTypeLinks?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'inventoryTypeLinks';
        _inventoryTypeLinks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetHcrOrgUnitLinkApiDetailedOrgUnitLink',
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
    GetHcrOrgUnitLinkApiDetailedOrgUnitLink,
    GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder,
    GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActions> GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActionsOptions();

class _$GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActions
    extends GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActions {
  final StatefulActionsOptions<
      GetHcrOrgUnitLinkApiDetailedOrgUnitLink,
      GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder,
      GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActions> options$;

  final ActionDispatcher<GetHcrOrgUnitLinkApiDetailedOrgUnitLink> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> orgUnitId;
  final FieldDispatcher<String> orgUnitName;
  final FieldDispatcher<OuAccessType> ouAccessType;
  final FieldDispatcher<String> relationshipTypeId;
  final FieldDispatcher<String> relationshipTypeName;
  final FieldDispatcher<bool> createCase;
  final FieldDispatcher<bool> editCase;
  final FieldDispatcher<bool> processOrders;
  final FieldDispatcher<bool> manageCatalog;
  final FieldDispatcher<bool> manageUsers;
  final FieldDispatcher<bool> createAudit;
  final FieldDispatcher<bool> performAudit;
  final FieldDispatcher<bool> manageAudit;
  final FieldDispatcher<bool> requestLoan;
  final FieldDispatcher<BuiltList<OuLinkToInventoryType>> inventoryTypeLinks;

  _$GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActions._(this.options$)
      : replace$ = options$.action<GetHcrOrgUnitLinkApiDetailedOrgUnitLink>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        orgUnitId = options$.field<String>('orgUnitId', (a) => a?.orgUnitId,
            (s) => s?.orgUnitId, (p, b) => p?.orgUnitId = b),
        orgUnitName = options$.field<String>(
            'orgUnitName',
            (a) => a?.orgUnitName,
            (s) => s?.orgUnitName,
            (p, b) => p?.orgUnitName = b),
        ouAccessType = options$.field<OuAccessType>(
            'ouAccessType',
            (a) => a?.ouAccessType,
            (s) => s?.ouAccessType,
            (p, b) => p?.ouAccessType = b),
        relationshipTypeId = options$.field<String>(
            'relationshipTypeId',
            (a) => a?.relationshipTypeId,
            (s) => s?.relationshipTypeId,
            (p, b) => p?.relationshipTypeId = b),
        relationshipTypeName = options$.field<String>(
            'relationshipTypeName',
            (a) => a?.relationshipTypeName,
            (s) => s?.relationshipTypeName,
            (p, b) => p?.relationshipTypeName = b),
        createCase = options$.field<bool>('createCase', (a) => a?.createCase,
            (s) => s?.createCase, (p, b) => p?.createCase = b),
        editCase = options$.field<bool>('editCase', (a) => a?.editCase,
            (s) => s?.editCase, (p, b) => p?.editCase = b),
        processOrders = options$.field<bool>(
            'processOrders',
            (a) => a?.processOrders,
            (s) => s?.processOrders,
            (p, b) => p?.processOrders = b),
        manageCatalog = options$.field<bool>(
            'manageCatalog',
            (a) => a?.manageCatalog,
            (s) => s?.manageCatalog,
            (p, b) => p?.manageCatalog = b),
        manageUsers = options$.field<bool>('manageUsers', (a) => a?.manageUsers,
            (s) => s?.manageUsers, (p, b) => p?.manageUsers = b),
        createAudit = options$.field<bool>('createAudit', (a) => a?.createAudit,
            (s) => s?.createAudit, (p, b) => p?.createAudit = b),
        performAudit = options$.field<bool>(
            'performAudit',
            (a) => a?.performAudit,
            (s) => s?.performAudit,
            (p, b) => p?.performAudit = b),
        manageAudit = options$.field<bool>('manageAudit', (a) => a?.manageAudit,
            (s) => s?.manageAudit, (p, b) => p?.manageAudit = b),
        requestLoan = options$.field<bool>('requestLoan', (a) => a?.requestLoan,
            (s) => s?.requestLoan, (p, b) => p?.requestLoan = b),
        inventoryTypeLinks = options$.field<BuiltList<OuLinkToInventoryType>>(
            'inventoryTypeLinks',
            (a) => a?.inventoryTypeLinks,
            (s) => s?.inventoryTypeLinks,
            (p, b) => p?.inventoryTypeLinks = b),
        super._();

  factory _$GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActions(
          GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActionsOptions options) =>
      _$GetHcrOrgUnitLinkApiDetailedOrgUnitLinkActions._(options());

  @override
  GetHcrOrgUnitLinkApiDetailedOrgUnitLink get initialState$ =>
      GetHcrOrgUnitLinkApiDetailedOrgUnitLink();

  @override
  GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder newBuilder$() =>
      GetHcrOrgUnitLinkApiDetailedOrgUnitLinkBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.orgUnitId,
        this.orgUnitName,
        this.ouAccessType,
        this.relationshipTypeId,
        this.relationshipTypeName,
        this.createCase,
        this.editCase,
        this.processOrders,
        this.manageCatalog,
        this.manageUsers,
        this.createAudit,
        this.performAudit,
        this.manageAudit,
        this.requestLoan,
        this.inventoryTypeLinks,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    orgUnitId.reducer$(reducer);
    orgUnitName.reducer$(reducer);
    ouAccessType.reducer$(reducer);
    relationshipTypeId.reducer$(reducer);
    relationshipTypeName.reducer$(reducer);
    createCase.reducer$(reducer);
    editCase.reducer$(reducer);
    processOrders.reducer$(reducer);
    manageCatalog.reducer$(reducer);
    manageUsers.reducer$(reducer);
    createAudit.reducer$(reducer);
    performAudit.reducer$(reducer);
    manageAudit.reducer$(reducer);
    requestLoan.reducer$(reducer);
    inventoryTypeLinks.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
