// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_dce_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CreateDceApiRequest> _$createDceApiRequestSerializer =
    new _$CreateDceApiRequestSerializer();

class _$CreateDceApiRequestSerializer
    implements StructuredSerializer<CreateDceApiRequest> {
  @override
  final Iterable<Type> types = const [
    CreateDceApiRequest,
    _$CreateDceApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/dce/CreateDceApiRequest';

  @override
  Iterable serialize(Serializers serializers, CreateDceApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.reference != null) {
      result
        ..add('reference')
        ..add(serializers.serialize(object.reference,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(PersonName)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
    }
    if (object.workingHomeId != null) {
      result
        ..add('workingHomeId')
        ..add(serializers.serialize(object.workingHomeId,
            specifiedType: const FullType(String)));
    }
    if (object.workingAtId != null) {
      result
        ..add('workingAtId')
        ..add(serializers.serialize(object.workingAtId,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.timeZone != null) {
      result
        ..add('timeZone')
        ..add(serializers.serialize(object.timeZone,
            specifiedType: const FullType(String)));
    }
    if (object.erpUserId != null) {
      result
        ..add('erpUserId')
        ..add(serializers.serialize(object.erpUserId,
            specifiedType: const FullType(String)));
    }
    if (object.defaultBizUnitId != null) {
      result
        ..add('defaultBizUnitId')
        ..add(serializers.serialize(object.defaultBizUnitId,
            specifiedType: const FullType(String)));
    }
    if (object.defaultOpsOrgUnitId != null) {
      result
        ..add('defaultOpsOrgUnitId')
        ..add(serializers.serialize(object.defaultOpsOrgUnitId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CreateDceApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CreateDceApiRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'reference':
          result.reference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonName)) as PersonName);
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
        case 'workingHomeId':
          result.workingHomeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'workingAtId':
          result.workingAtId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'timeZone':
          result.timeZone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'erpUserId':
          result.erpUserId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultBizUnitId':
          result.defaultBizUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultOpsOrgUnitId':
          result.defaultOpsOrgUnitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CreateDceApiRequest extends CreateDceApiRequest {
  @override
  final String reference;
  @override
  final PersonName name;
  @override
  final Email email;
  @override
  final String workingHomeId;
  @override
  final String workingAtId;
  @override
  final bool active;
  @override
  final String timeZone;
  @override
  final String erpUserId;
  @override
  final String defaultBizUnitId;
  @override
  final String defaultOpsOrgUnitId;

  factory _$CreateDceApiRequest([void updates(CreateDceApiRequestBuilder b)]) =>
      (new CreateDceApiRequestBuilder()..update(updates)).build();

  _$CreateDceApiRequest._(
      {this.reference,
      this.name,
      this.email,
      this.workingHomeId,
      this.workingAtId,
      this.active,
      this.timeZone,
      this.erpUserId,
      this.defaultBizUnitId,
      this.defaultOpsOrgUnitId})
      : super._();

  @override
  CreateDceApiRequest rebuild(void updates(CreateDceApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDceApiRequestBuilder toBuilder() =>
      new CreateDceApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDceApiRequest &&
        reference == other.reference &&
        name == other.name &&
        email == other.email &&
        workingHomeId == other.workingHomeId &&
        workingAtId == other.workingAtId &&
        active == other.active &&
        timeZone == other.timeZone &&
        erpUserId == other.erpUserId &&
        defaultBizUnitId == other.defaultBizUnitId &&
        defaultOpsOrgUnitId == other.defaultOpsOrgUnitId;
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
                                    $jc($jc(0, reference.hashCode),
                                        name.hashCode),
                                    email.hashCode),
                                workingHomeId.hashCode),
                            workingAtId.hashCode),
                        active.hashCode),
                    timeZone.hashCode),
                erpUserId.hashCode),
            defaultBizUnitId.hashCode),
        defaultOpsOrgUnitId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateDceApiRequest')
          ..add('reference', reference)
          ..add('name', name)
          ..add('email', email)
          ..add('workingHomeId', workingHomeId)
          ..add('workingAtId', workingAtId)
          ..add('active', active)
          ..add('timeZone', timeZone)
          ..add('erpUserId', erpUserId)
          ..add('defaultBizUnitId', defaultBizUnitId)
          ..add('defaultOpsOrgUnitId', defaultOpsOrgUnitId))
        .toString();
  }
}

class CreateDceApiRequestBuilder
    implements Builder<CreateDceApiRequest, CreateDceApiRequestBuilder> {
  _$CreateDceApiRequest _$v;

  String _reference;

  String get reference => _$this._reference;

  set reference(String reference) => _$this._reference = reference;

  PersonNameBuilder _name;

  PersonNameBuilder get name => _$this._name ??= new PersonNameBuilder();

  set name(PersonNameBuilder name) => _$this._name = name;

  EmailBuilder _email;

  EmailBuilder get email => _$this._email ??= new EmailBuilder();

  set email(EmailBuilder email) => _$this._email = email;

  String _workingHomeId;

  String get workingHomeId => _$this._workingHomeId;

  set workingHomeId(String workingHomeId) =>
      _$this._workingHomeId = workingHomeId;

  String _workingAtId;

  String get workingAtId => _$this._workingAtId;

  set workingAtId(String workingAtId) => _$this._workingAtId = workingAtId;

  bool _active;

  bool get active => _$this._active;

  set active(bool active) => _$this._active = active;

  String _timeZone;

  String get timeZone => _$this._timeZone;

  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  String _erpUserId;

  String get erpUserId => _$this._erpUserId;

  set erpUserId(String erpUserId) => _$this._erpUserId = erpUserId;

  String _defaultBizUnitId;

  String get defaultBizUnitId => _$this._defaultBizUnitId;

  set defaultBizUnitId(String defaultBizUnitId) =>
      _$this._defaultBizUnitId = defaultBizUnitId;

  String _defaultOpsOrgUnitId;

  String get defaultOpsOrgUnitId => _$this._defaultOpsOrgUnitId;

  set defaultOpsOrgUnitId(String defaultOpsOrgUnitId) =>
      _$this._defaultOpsOrgUnitId = defaultOpsOrgUnitId;

  CreateDceApiRequestBuilder();

  CreateDceApiRequestBuilder get _$this {
    if (_$v != null) {
      _reference = _$v.reference;
      _name = _$v.name?.toBuilder();
      _email = _$v.email?.toBuilder();
      _workingHomeId = _$v.workingHomeId;
      _workingAtId = _$v.workingAtId;
      _active = _$v.active;
      _timeZone = _$v.timeZone;
      _erpUserId = _$v.erpUserId;
      _defaultBizUnitId = _$v.defaultBizUnitId;
      _defaultOpsOrgUnitId = _$v.defaultOpsOrgUnitId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDceApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CreateDceApiRequest;
  }

  @override
  void update(void updates(CreateDceApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateDceApiRequest build() {
    _$CreateDceApiRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateDceApiRequest._(
              reference: reference,
              name: _name?.build(),
              email: _email?.build(),
              workingHomeId: workingHomeId,
              workingAtId: workingAtId,
              active: active,
              timeZone: timeZone,
              erpUserId: erpUserId,
              defaultBizUnitId: defaultBizUnitId,
              defaultOpsOrgUnitId: defaultOpsOrgUnitId);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateDceApiRequest', _$failedField, e.toString());
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

typedef StatefulActionsOptions<CreateDceApiRequest, CreateDceApiRequestBuilder,
    CreateDceApiRequestActions> CreateDceApiRequestActionsOptions();

class _$CreateDceApiRequestActions extends CreateDceApiRequestActions {
  final StatefulActionsOptions<CreateDceApiRequest, CreateDceApiRequestBuilder,
      CreateDceApiRequestActions> options$;

  final ActionDispatcher<CreateDceApiRequest> replace$;
  final FieldDispatcher<String> reference;
  final PersonNameActions name;
  final EmailActions email;
  final FieldDispatcher<String> workingHomeId;
  final FieldDispatcher<String> workingAtId;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<String> timeZone;
  final FieldDispatcher<String> erpUserId;
  final FieldDispatcher<String> defaultBizUnitId;
  final FieldDispatcher<String> defaultOpsOrgUnitId;

  _$CreateDceApiRequestActions._(this.options$)
      : replace$ = options$.action<CreateDceApiRequest>(
            'replace\$', (a) => a?.replace$),
        reference = options$.field<String>('reference', (a) => a?.reference,
            (s) => s?.reference, (p, b) => p?.reference = b),
        name = PersonNameActions(() =>
            options$.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'name',
                (a) => a.name,
                (s) => s?.name,
                (b) => b?.name,
                (parent, builder) => parent?.name = builder)),
        email = EmailActions(() =>
            options$.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        workingHomeId = options$.field<String>(
            'workingHomeId',
            (a) => a?.workingHomeId,
            (s) => s?.workingHomeId,
            (p, b) => p?.workingHomeId = b),
        workingAtId = options$.field<String>(
            'workingAtId',
            (a) => a?.workingAtId,
            (s) => s?.workingAtId,
            (p, b) => p?.workingAtId = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        timeZone = options$.field<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        erpUserId = options$.field<String>('erpUserId', (a) => a?.erpUserId,
            (s) => s?.erpUserId, (p, b) => p?.erpUserId = b),
        defaultBizUnitId = options$.field<String>(
            'defaultBizUnitId',
            (a) => a?.defaultBizUnitId,
            (s) => s?.defaultBizUnitId,
            (p, b) => p?.defaultBizUnitId = b),
        defaultOpsOrgUnitId = options$.field<String>(
            'defaultOpsOrgUnitId',
            (a) => a?.defaultOpsOrgUnitId,
            (s) => s?.defaultOpsOrgUnitId,
            (p, b) => p?.defaultOpsOrgUnitId = b),
        super._();

  factory _$CreateDceApiRequestActions(
          CreateDceApiRequestActionsOptions options) =>
      _$CreateDceApiRequestActions._(options());

  @override
  CreateDceApiRequest get initialState$ => CreateDceApiRequest();

  @override
  CreateDceApiRequestBuilder newBuilder$() => CreateDceApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;

  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.name,
        this.email,
      ]);

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.reference,
        this.workingHomeId,
        this.workingAtId,
        this.active,
        this.timeZone,
        this.erpUserId,
        this.defaultBizUnitId,
        this.defaultOpsOrgUnitId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    reference.reducer$(reducer);
    name.reducer$(reducer);
    email.reducer$(reducer);
    workingHomeId.reducer$(reducer);
    workingAtId.reducer$(reducer);
    active.reducer$(reducer);
    timeZone.reducer$(reducer);
    erpUserId.reducer$(reducer);
    defaultBizUnitId.reducer$(reducer);
    defaultOpsOrgUnitId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    name.middleware$(middleware);
    email.middleware$(middleware);
  }
}
