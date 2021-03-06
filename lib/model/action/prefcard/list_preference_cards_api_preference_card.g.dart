// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_preference_cards_api_preference_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ListPreferenceCardsApiPreferenceCard>
    _$listPreferenceCardsApiPreferenceCardSerializer =
    new _$ListPreferenceCardsApiPreferenceCardSerializer();

class _$ListPreferenceCardsApiPreferenceCardSerializer
    implements StructuredSerializer<ListPreferenceCardsApiPreferenceCard> {
  @override
  final Iterable<Type> types = const [
    ListPreferenceCardsApiPreferenceCard,
    _$ListPreferenceCardsApiPreferenceCard
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/prefcard/ListPreferenceCardsApiPreferenceCard';

  @override
  Iterable serialize(
      Serializers serializers, ListPreferenceCardsApiPreferenceCard object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.techniqueId != null) {
      result
        ..add('techniqueId')
        ..add(serializers.serialize(object.techniqueId,
            specifiedType: const FullType(String)));
    }
    if (object.techniqueName != null) {
      result
        ..add('techniqueName')
        ..add(serializers.serialize(object.techniqueName,
            specifiedType: const FullType(String)));
    }
    if (object.physicianId != null) {
      result
        ..add('physicianId')
        ..add(serializers.serialize(object.physicianId,
            specifiedType: const FullType(String)));
    }
    if (object.physicianName != null) {
      result
        ..add('physicianName')
        ..add(serializers.serialize(object.physicianName,
            specifiedType: const FullType(String)));
    }
    if (object.facilityId != null) {
      result
        ..add('facilityId')
        ..add(serializers.serialize(object.facilityId,
            specifiedType: const FullType(String)));
    }
    if (object.facilityName != null) {
      result
        ..add('facilityName')
        ..add(serializers.serialize(object.facilityName,
            specifiedType: const FullType(String)));
    }
    if (object.procedureId != null) {
      result
        ..add('procedureId')
        ..add(serializers.serialize(object.procedureId,
            specifiedType: const FullType(String)));
    }
    if (object.procedureName != null) {
      result
        ..add('procedureName')
        ..add(serializers.serialize(object.procedureName,
            specifiedType: const FullType(String)));
    }
    if (object.subProcedureId != null) {
      result
        ..add('subProcedureId')
        ..add(serializers.serialize(object.subProcedureId,
            specifiedType: const FullType(String)));
    }
    if (object.subProcedureName != null) {
      result
        ..add('subProcedureName')
        ..add(serializers.serialize(object.subProcedureName,
            specifiedType: const FullType(String)));
    }
    if (object.bodySide != null) {
      result
        ..add('bodySide')
        ..add(serializers.serialize(object.bodySide,
            specifiedType: const FullType(BodySide)));
    }
    if (object.preferenceCardType != null) {
      result
        ..add('preferenceCardType')
        ..add(serializers.serialize(object.preferenceCardType,
            specifiedType: const FullType(PreferenceCardType)));
    }
    if (object.totalItems != null) {
      result
        ..add('totalItems')
        ..add(serializers.serialize(object.totalItems,
            specifiedType: const FullType(int)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  ListPreferenceCardsApiPreferenceCard deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ListPreferenceCardsApiPreferenceCardBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'techniqueId':
          result.techniqueId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'techniqueName':
          result.techniqueName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'physicianId':
          result.physicianId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'physicianName':
          result.physicianName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityId':
          result.facilityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'facilityName':
          result.facilityName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureId':
          result.procedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'procedureName':
          result.procedureName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subProcedureId':
          result.subProcedureId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subProcedureName':
          result.subProcedureName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'bodySide':
          result.bodySide = serializers.deserialize(value,
              specifiedType: const FullType(BodySide)) as BodySide;
          break;
        case 'preferenceCardType':
          result.preferenceCardType = serializers.deserialize(value,
                  specifiedType: const FullType(PreferenceCardType))
              as PreferenceCardType;
          break;
        case 'totalItems':
          result.totalItems = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$ListPreferenceCardsApiPreferenceCard
    extends ListPreferenceCardsApiPreferenceCard {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String techniqueId;
  @override
  final String techniqueName;
  @override
  final String physicianId;
  @override
  final String physicianName;
  @override
  final String facilityId;
  @override
  final String facilityName;
  @override
  final String procedureId;
  @override
  final String procedureName;
  @override
  final String subProcedureId;
  @override
  final String subProcedureName;
  @override
  final BodySide bodySide;
  @override
  final PreferenceCardType preferenceCardType;
  @override
  final int totalItems;
  @override
  final bool active;

  factory _$ListPreferenceCardsApiPreferenceCard(
          [void updates(ListPreferenceCardsApiPreferenceCardBuilder b)]) =>
      (new ListPreferenceCardsApiPreferenceCardBuilder()..update(updates))
          .build();

  _$ListPreferenceCardsApiPreferenceCard._(
      {this.id,
      this.name,
      this.description,
      this.techniqueId,
      this.techniqueName,
      this.physicianId,
      this.physicianName,
      this.facilityId,
      this.facilityName,
      this.procedureId,
      this.procedureName,
      this.subProcedureId,
      this.subProcedureName,
      this.bodySide,
      this.preferenceCardType,
      this.totalItems,
      this.active})
      : super._();

  @override
  ListPreferenceCardsApiPreferenceCard rebuild(
          void updates(ListPreferenceCardsApiPreferenceCardBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPreferenceCardsApiPreferenceCardBuilder toBuilder() =>
      new ListPreferenceCardsApiPreferenceCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPreferenceCardsApiPreferenceCard &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        techniqueId == other.techniqueId &&
        techniqueName == other.techniqueName &&
        physicianId == other.physicianId &&
        physicianName == other.physicianName &&
        facilityId == other.facilityId &&
        facilityName == other.facilityName &&
        procedureId == other.procedureId &&
        procedureName == other.procedureName &&
        subProcedureId == other.subProcedureId &&
        subProcedureName == other.subProcedureName &&
        bodySide == other.bodySide &&
        preferenceCardType == other.preferenceCardType &&
        totalItems == other.totalItems &&
        active == other.active;
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
                                                                    $jc(
                                                                        0,
                                                                        id
                                                                            .hashCode),
                                                                    name
                                                                        .hashCode),
                                                                description
                                                                    .hashCode),
                                                            techniqueId
                                                                .hashCode),
                                                        techniqueName.hashCode),
                                                    physicianId.hashCode),
                                                physicianName.hashCode),
                                            facilityId.hashCode),
                                        facilityName.hashCode),
                                    procedureId.hashCode),
                                procedureName.hashCode),
                            subProcedureId.hashCode),
                        subProcedureName.hashCode),
                    bodySide.hashCode),
                preferenceCardType.hashCode),
            totalItems.hashCode),
        active.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListPreferenceCardsApiPreferenceCard')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('techniqueId', techniqueId)
          ..add('techniqueName', techniqueName)
          ..add('physicianId', physicianId)
          ..add('physicianName', physicianName)
          ..add('facilityId', facilityId)
          ..add('facilityName', facilityName)
          ..add('procedureId', procedureId)
          ..add('procedureName', procedureName)
          ..add('subProcedureId', subProcedureId)
          ..add('subProcedureName', subProcedureName)
          ..add('bodySide', bodySide)
          ..add('preferenceCardType', preferenceCardType)
          ..add('totalItems', totalItems)
          ..add('active', active))
        .toString();
  }
}

class ListPreferenceCardsApiPreferenceCardBuilder
    implements
        Builder<ListPreferenceCardsApiPreferenceCard,
            ListPreferenceCardsApiPreferenceCardBuilder> {
  _$ListPreferenceCardsApiPreferenceCard _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  String _techniqueId;

  String get techniqueId => _$this._techniqueId;

  set techniqueId(String techniqueId) => _$this._techniqueId = techniqueId;

  String _techniqueName;

  String get techniqueName => _$this._techniqueName;

  set techniqueName(String techniqueName) =>
      _$this._techniqueName = techniqueName;

  String _physicianId;

  String get physicianId => _$this._physicianId;

  set physicianId(String physicianId) => _$this._physicianId = physicianId;

  String _physicianName;

  String get physicianName => _$this._physicianName;

  set physicianName(String physicianName) =>
      _$this._physicianName = physicianName;

  String _facilityId;

  String get facilityId => _$this._facilityId;

  set facilityId(String facilityId) => _$this._facilityId = facilityId;

  String _facilityName;

  String get facilityName => _$this._facilityName;

  set facilityName(String facilityName) => _$this._facilityName = facilityName;

  String _procedureId;

  String get procedureId => _$this._procedureId;

  set procedureId(String procedureId) => _$this._procedureId = procedureId;

  String _procedureName;

  String get procedureName => _$this._procedureName;

  set procedureName(String procedureName) =>
      _$this._procedureName = procedureName;

  String _subProcedureId;

  String get subProcedureId => _$this._subProcedureId;

  set subProcedureId(String subProcedureId) =>
      _$this._subProcedureId = subProcedureId;

  String _subProcedureName;

  String get subProcedureName => _$this._subProcedureName;

  set subProcedureName(String subProcedureName) =>
      _$this._subProcedureName = subProcedureName;

  BodySide _bodySide;

  BodySide get bodySide => _$this._bodySide;

  set bodySide(BodySide bodySide) => _$this._bodySide = bodySide;

  PreferenceCardType _preferenceCardType;

  PreferenceCardType get preferenceCardType => _$this._preferenceCardType;

  set preferenceCardType(PreferenceCardType preferenceCardType) =>
      _$this._preferenceCardType = preferenceCardType;

  int _totalItems;

  int get totalItems => _$this._totalItems;

  set totalItems(int totalItems) => _$this._totalItems = totalItems;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  ListPreferenceCardsApiPreferenceCardBuilder();

  ListPreferenceCardsApiPreferenceCardBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _description = _$v.description;
      _techniqueId = _$v.techniqueId;
      _techniqueName = _$v.techniqueName;
      _physicianId = _$v.physicianId;
      _physicianName = _$v.physicianName;
      _facilityId = _$v.facilityId;
      _facilityName = _$v.facilityName;
      _procedureId = _$v.procedureId;
      _procedureName = _$v.procedureName;
      _subProcedureId = _$v.subProcedureId;
      _subProcedureName = _$v.subProcedureName;
      _bodySide = _$v.bodySide;
      _preferenceCardType = _$v.preferenceCardType;
      _totalItems = _$v.totalItems;
      _active = _$v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPreferenceCardsApiPreferenceCard other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListPreferenceCardsApiPreferenceCard;
  }

  @override
  void update(void updates(ListPreferenceCardsApiPreferenceCardBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$ListPreferenceCardsApiPreferenceCard build() {
    final _$result = _$v ??
        new _$ListPreferenceCardsApiPreferenceCard._(
            id: id,
            name: name,
            description: description,
            techniqueId: techniqueId,
            techniqueName: techniqueName,
            physicianId: physicianId,
            physicianName: physicianName,
            facilityId: facilityId,
            facilityName: facilityName,
            procedureId: procedureId,
            procedureName: procedureName,
            subProcedureId: subProcedureId,
            subProcedureName: subProcedureName,
            bodySide: bodySide,
            preferenceCardType: preferenceCardType,
            totalItems: totalItems,
            active: active);
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
    ListPreferenceCardsApiPreferenceCard,
    ListPreferenceCardsApiPreferenceCardBuilder,
    ListPreferenceCardsApiPreferenceCardActions> ListPreferenceCardsApiPreferenceCardActionsOptions();

class _$ListPreferenceCardsApiPreferenceCardActions
    extends ListPreferenceCardsApiPreferenceCardActions {
  final StatefulActionsOptions<
      ListPreferenceCardsApiPreferenceCard,
      ListPreferenceCardsApiPreferenceCardBuilder,
      ListPreferenceCardsApiPreferenceCardActions> options$;

  final ActionDispatcher<ListPreferenceCardsApiPreferenceCard> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<String> name;
  final FieldDispatcher<String> description;
  final FieldDispatcher<String> techniqueId;
  final FieldDispatcher<String> techniqueName;
  final FieldDispatcher<String> physicianId;
  final FieldDispatcher<String> physicianName;
  final FieldDispatcher<String> facilityId;
  final FieldDispatcher<String> facilityName;
  final FieldDispatcher<String> procedureId;
  final FieldDispatcher<String> procedureName;
  final FieldDispatcher<String> subProcedureId;
  final FieldDispatcher<String> subProcedureName;
  final FieldDispatcher<BodySide> bodySide;
  final FieldDispatcher<PreferenceCardType> preferenceCardType;
  final FieldDispatcher<int> totalItems;
  final FieldDispatcher<bool> active;

  _$ListPreferenceCardsApiPreferenceCardActions._(this.options$)
      : replace$ = options$.action<ListPreferenceCardsApiPreferenceCard>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = options$.field<String>(
            'name', (a) => a?.name, (s) => s?.name, (p, b) => p?.name = b),
        description = options$.field<String>(
            'description',
            (a) => a?.description,
            (s) => s?.description,
            (p, b) => p?.description = b),
        techniqueId = options$.field<String>(
            'techniqueId',
            (a) => a?.techniqueId,
            (s) => s?.techniqueId,
            (p, b) => p?.techniqueId = b),
        techniqueName = options$.field<String>(
            'techniqueName',
            (a) => a?.techniqueName,
            (s) => s?.techniqueName,
            (p, b) => p?.techniqueName = b),
        physicianId = options$.field<String>(
            'physicianId',
            (a) => a?.physicianId,
            (s) => s?.physicianId,
            (p, b) => p?.physicianId = b),
        physicianName = options$.field<String>(
            'physicianName',
            (a) => a?.physicianName,
            (s) => s?.physicianName,
            (p, b) => p?.physicianName = b),
        facilityId = options$.field<String>('facilityId', (a) => a?.facilityId,
            (s) => s?.facilityId, (p, b) => p?.facilityId = b),
        facilityName = options$.field<String>(
            'facilityName',
            (a) => a?.facilityName,
            (s) => s?.facilityName,
            (p, b) => p?.facilityName = b),
        procedureId = options$.field<String>(
            'procedureId',
            (a) => a?.procedureId,
            (s) => s?.procedureId,
            (p, b) => p?.procedureId = b),
        procedureName = options$.field<String>(
            'procedureName',
            (a) => a?.procedureName,
            (s) => s?.procedureName,
            (p, b) => p?.procedureName = b),
        subProcedureId = options$.field<String>(
            'subProcedureId',
            (a) => a?.subProcedureId,
            (s) => s?.subProcedureId,
            (p, b) => p?.subProcedureId = b),
        subProcedureName = options$.field<String>(
            'subProcedureName',
            (a) => a?.subProcedureName,
            (s) => s?.subProcedureName,
            (p, b) => p?.subProcedureName = b),
        bodySide = options$.field<BodySide>('bodySide', (a) => a?.bodySide,
            (s) => s?.bodySide, (p, b) => p?.bodySide = b),
        preferenceCardType = options$.field<PreferenceCardType>(
            'preferenceCardType',
            (a) => a?.preferenceCardType,
            (s) => s?.preferenceCardType,
            (p, b) => p?.preferenceCardType = b),
        totalItems = options$.field<int>('totalItems', (a) => a?.totalItems,
            (s) => s?.totalItems, (p, b) => p?.totalItems = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        super._();

  factory _$ListPreferenceCardsApiPreferenceCardActions(
          ListPreferenceCardsApiPreferenceCardActionsOptions options) =>
      _$ListPreferenceCardsApiPreferenceCardActions._(options());

  @override
  ListPreferenceCardsApiPreferenceCard get initialState$ =>
      ListPreferenceCardsApiPreferenceCard();

  @override
  ListPreferenceCardsApiPreferenceCardBuilder newBuilder$() =>
      ListPreferenceCardsApiPreferenceCardBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.name,
        this.description,
        this.techniqueId,
        this.techniqueName,
        this.physicianId,
        this.physicianName,
        this.facilityId,
        this.facilityName,
        this.procedureId,
        this.procedureName,
        this.subProcedureId,
        this.subProcedureName,
        this.bodySide,
        this.preferenceCardType,
        this.totalItems,
        this.active,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    description.reducer$(reducer);
    techniqueId.reducer$(reducer);
    techniqueName.reducer$(reducer);
    physicianId.reducer$(reducer);
    physicianName.reducer$(reducer);
    facilityId.reducer$(reducer);
    facilityName.reducer$(reducer);
    procedureId.reducer$(reducer);
    procedureName.reducer$(reducer);
    subProcedureId.reducer$(reducer);
    subProcedureName.reducer$(reducer);
    bodySide.reducer$(reducer);
    preferenceCardType.reducer$(reducer);
    totalItems.reducer$(reducer);
    active.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
