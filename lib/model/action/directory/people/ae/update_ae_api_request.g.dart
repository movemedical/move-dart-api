// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_ae_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UpdateAeApiRequest> _$updateAeApiRequestSerializer =
    new _$UpdateAeApiRequestSerializer();

class _$UpdateAeApiRequestSerializer
    implements StructuredSerializer<UpdateAeApiRequest> {
  @override
  final Iterable<Type> types = const [UpdateAeApiRequest, _$UpdateAeApiRequest];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/people/ae/UpdateAeApiRequest';

  @override
  Iterable serialize(Serializers serializers, UpdateAeApiRequest object,
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
            specifiedType: const FullType(PersonName)));
    }
    if (object.reference != null) {
      result
        ..add('reference')
        ..add(serializers.serialize(object.reference,
            specifiedType: const FullType(String)));
    }
    if (object.workPhoneNumber != null) {
      result
        ..add('workPhoneNumber')
        ..add(serializers.serialize(object.workPhoneNumber,
            specifiedType: const FullType(PhoneNumber)));
    }
    if (object.mobilePhoneNumber != null) {
      result
        ..add('mobilePhoneNumber')
        ..add(serializers.serialize(object.mobilePhoneNumber,
            specifiedType: const FullType(PhoneNumber)));
    }
    if (object.faxNumber != null) {
      result
        ..add('faxNumber')
        ..add(serializers.serialize(object.faxNumber,
            specifiedType: const FullType(PhoneNumber)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(Email)));
    }
    if (object.timeZone != null) {
      result
        ..add('timeZone')
        ..add(serializers.serialize(object.timeZone,
            specifiedType: const FullType(String)));
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
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.directoryAdmin != null) {
      result
        ..add('directoryAdmin')
        ..add(serializers.serialize(object.directoryAdmin,
            specifiedType: const FullType(bool)));
    }

    return result;
  }

  @override
  UpdateAeApiRequest deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UpdateAeApiRequestBuilder();

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
          result.name.replace(serializers.deserialize(value,
              specifiedType: const FullType(PersonName)) as PersonName);
          break;
        case 'reference':
          result.reference = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'workPhoneNumber':
          result.workPhoneNumber.replace(serializers.deserialize(value,
              specifiedType: const FullType(PhoneNumber)) as PhoneNumber);
          break;
        case 'mobilePhoneNumber':
          result.mobilePhoneNumber.replace(serializers.deserialize(value,
              specifiedType: const FullType(PhoneNumber)) as PhoneNumber);
          break;
        case 'faxNumber':
          result.faxNumber.replace(serializers.deserialize(value,
              specifiedType: const FullType(PhoneNumber)) as PhoneNumber);
          break;
        case 'email':
          result.email.replace(serializers.deserialize(value,
              specifiedType: const FullType(Email)) as Email);
          break;
        case 'timeZone':
          result.timeZone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'endDate':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'directoryAdmin':
          result.directoryAdmin = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$UpdateAeApiRequest extends UpdateAeApiRequest {
  @override
  final String id;
  @override
  final PersonName name;
  @override
  final String reference;
  @override
  final PhoneNumber workPhoneNumber;
  @override
  final PhoneNumber mobilePhoneNumber;
  @override
  final PhoneNumber faxNumber;
  @override
  final Email email;
  @override
  final String timeZone;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final bool active;
  @override
  final bool directoryAdmin;

  factory _$UpdateAeApiRequest([void updates(UpdateAeApiRequestBuilder b)]) =>
      (new UpdateAeApiRequestBuilder()..update(updates)).build();

  _$UpdateAeApiRequest._(
      {this.id,
      this.name,
      this.reference,
      this.workPhoneNumber,
      this.mobilePhoneNumber,
      this.faxNumber,
      this.email,
      this.timeZone,
      this.startDate,
      this.endDate,
      this.active,
      this.directoryAdmin})
      : super._();

  @override
  UpdateAeApiRequest rebuild(void updates(UpdateAeApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateAeApiRequestBuilder toBuilder() =>
      new UpdateAeApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAeApiRequest &&
        id == other.id &&
        name == other.name &&
        reference == other.reference &&
        workPhoneNumber == other.workPhoneNumber &&
        mobilePhoneNumber == other.mobilePhoneNumber &&
        faxNumber == other.faxNumber &&
        email == other.email &&
        timeZone == other.timeZone &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        active == other.active &&
        directoryAdmin == other.directoryAdmin;
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
                                            $jc($jc(0, id.hashCode),
                                                name.hashCode),
                                            reference.hashCode),
                                        workPhoneNumber.hashCode),
                                    mobilePhoneNumber.hashCode),
                                faxNumber.hashCode),
                            email.hashCode),
                        timeZone.hashCode),
                    startDate.hashCode),
                endDate.hashCode),
            active.hashCode),
        directoryAdmin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateAeApiRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('reference', reference)
          ..add('workPhoneNumber', workPhoneNumber)
          ..add('mobilePhoneNumber', mobilePhoneNumber)
          ..add('faxNumber', faxNumber)
          ..add('email', email)
          ..add('timeZone', timeZone)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('active', active)
          ..add('directoryAdmin', directoryAdmin))
        .toString();
  }
}

class UpdateAeApiRequestBuilder
    implements Builder<UpdateAeApiRequest, UpdateAeApiRequestBuilder> {
  _$UpdateAeApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  PersonNameBuilder _name;
  PersonNameBuilder get name => _$this._name ??= new PersonNameBuilder();
  set name(PersonNameBuilder name) => _$this._name = name;

  String _reference;
  String get reference => _$this._reference;
  set reference(String reference) => _$this._reference = reference;

  PhoneNumberBuilder _workPhoneNumber;
  PhoneNumberBuilder get workPhoneNumber =>
      _$this._workPhoneNumber ??= new PhoneNumberBuilder();
  set workPhoneNumber(PhoneNumberBuilder workPhoneNumber) =>
      _$this._workPhoneNumber = workPhoneNumber;

  PhoneNumberBuilder _mobilePhoneNumber;
  PhoneNumberBuilder get mobilePhoneNumber =>
      _$this._mobilePhoneNumber ??= new PhoneNumberBuilder();
  set mobilePhoneNumber(PhoneNumberBuilder mobilePhoneNumber) =>
      _$this._mobilePhoneNumber = mobilePhoneNumber;

  PhoneNumberBuilder _faxNumber;
  PhoneNumberBuilder get faxNumber =>
      _$this._faxNumber ??= new PhoneNumberBuilder();
  set faxNumber(PhoneNumberBuilder faxNumber) => _$this._faxNumber = faxNumber;

  EmailBuilder _email;
  EmailBuilder get email => _$this._email ??= new EmailBuilder();
  set email(EmailBuilder email) => _$this._email = email;

  String _timeZone;
  String get timeZone => _$this._timeZone;
  set timeZone(String timeZone) => _$this._timeZone = timeZone;

  DateTime _startDate;
  DateTime get startDate => _$this._startDate;
  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;
  DateTime get endDate => _$this._endDate;
  set endDate(DateTime endDate) => _$this._endDate = endDate;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  bool _directoryAdmin;
  bool get directoryAdmin => _$this._directoryAdmin;
  set directoryAdmin(bool directoryAdmin) =>
      _$this._directoryAdmin = directoryAdmin;

  UpdateAeApiRequestBuilder();

  UpdateAeApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name?.toBuilder();
      _reference = _$v.reference;
      _workPhoneNumber = _$v.workPhoneNumber?.toBuilder();
      _mobilePhoneNumber = _$v.mobilePhoneNumber?.toBuilder();
      _faxNumber = _$v.faxNumber?.toBuilder();
      _email = _$v.email?.toBuilder();
      _timeZone = _$v.timeZone;
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _active = _$v.active;
      _directoryAdmin = _$v.directoryAdmin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateAeApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UpdateAeApiRequest;
  }

  @override
  void update(void updates(UpdateAeApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateAeApiRequest build() {
    _$UpdateAeApiRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateAeApiRequest._(
              id: id,
              name: _name?.build(),
              reference: reference,
              workPhoneNumber: _workPhoneNumber?.build(),
              mobilePhoneNumber: _mobilePhoneNumber?.build(),
              faxNumber: _faxNumber?.build(),
              email: _email?.build(),
              timeZone: timeZone,
              startDate: startDate,
              endDate: endDate,
              active: active,
              directoryAdmin: directoryAdmin);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'name';
        _name?.build();

        _$failedField = 'workPhoneNumber';
        _workPhoneNumber?.build();
        _$failedField = 'mobilePhoneNumber';
        _mobilePhoneNumber?.build();
        _$failedField = 'faxNumber';
        _faxNumber?.build();
        _$failedField = 'email';
        _email?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateAeApiRequest', _$failedField, e.toString());
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

typedef StatefulActionsOptions<UpdateAeApiRequest, UpdateAeApiRequestBuilder,
    UpdateAeApiRequestActions> UpdateAeApiRequestActionsOptions();

class _$UpdateAeApiRequestActions extends UpdateAeApiRequestActions {
  final StatefulActionsOptions<UpdateAeApiRequest, UpdateAeApiRequestBuilder,
      UpdateAeApiRequestActions> options$;

  final ActionDispatcher<UpdateAeApiRequest> replace$;
  final FieldDispatcher<String> id;
  final PersonNameActions name;
  final FieldDispatcher<String> reference;
  final PhoneNumberActions workPhoneNumber;
  final PhoneNumberActions mobilePhoneNumber;
  final PhoneNumberActions faxNumber;
  final EmailActions email;
  final FieldDispatcher<String> timeZone;
  final FieldDispatcher<DateTime> startDate;
  final FieldDispatcher<DateTime> endDate;
  final FieldDispatcher<bool> active;
  final FieldDispatcher<bool> directoryAdmin;

  _$UpdateAeApiRequestActions._(this.options$)
      : replace$ = options$.action<UpdateAeApiRequest>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        name = PersonNameActions(() =>
            options$.stateful<PersonName, PersonNameBuilder, PersonNameActions>(
                'name',
                (a) => a.name,
                (s) => s?.name,
                (b) => b?.name,
                (parent, builder) => parent?.name = builder)),
        reference = options$.field<String>('reference', (a) => a?.reference,
            (s) => s?.reference, (p, b) => p?.reference = b),
        workPhoneNumber = PhoneNumberActions(() => options$
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'workPhoneNumber',
                (a) => a.workPhoneNumber,
                (s) => s?.workPhoneNumber,
                (b) => b?.workPhoneNumber,
                (parent, builder) => parent?.workPhoneNumber = builder)),
        mobilePhoneNumber = PhoneNumberActions(() => options$
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'mobilePhoneNumber',
                (a) => a.mobilePhoneNumber,
                (s) => s?.mobilePhoneNumber,
                (b) => b?.mobilePhoneNumber,
                (parent, builder) => parent?.mobilePhoneNumber = builder)),
        faxNumber = PhoneNumberActions(() => options$
            .stateful<PhoneNumber, PhoneNumberBuilder, PhoneNumberActions>(
                'faxNumber',
                (a) => a.faxNumber,
                (s) => s?.faxNumber,
                (b) => b?.faxNumber,
                (parent, builder) => parent?.faxNumber = builder)),
        email = EmailActions(() =>
            options$.stateful<Email, EmailBuilder, EmailActions>(
                'email',
                (a) => a.email,
                (s) => s?.email,
                (b) => b?.email,
                (parent, builder) => parent?.email = builder)),
        timeZone = options$.field<String>('timeZone', (a) => a?.timeZone,
            (s) => s?.timeZone, (p, b) => p?.timeZone = b),
        startDate = options$.field<DateTime>('startDate', (a) => a?.startDate,
            (s) => s?.startDate, (p, b) => p?.startDate = b),
        endDate = options$.field<DateTime>('endDate', (a) => a?.endDate,
            (s) => s?.endDate, (p, b) => p?.endDate = b),
        active = options$.field<bool>('active', (a) => a?.active,
            (s) => s?.active, (p, b) => p?.active = b),
        directoryAdmin = options$.field<bool>(
            'directoryAdmin',
            (a) => a?.directoryAdmin,
            (s) => s?.directoryAdmin,
            (p, b) => p?.directoryAdmin = b),
        super._();

  factory _$UpdateAeApiRequestActions(
          UpdateAeApiRequestActionsOptions options) =>
      _$UpdateAeApiRequestActions._(options());

  @override
  UpdateAeApiRequest get initialState$ => UpdateAeApiRequest();

  @override
  UpdateAeApiRequestBuilder newBuilder$() => UpdateAeApiRequestBuilder();

  BuiltList<ModuxActions> _nested$;
  @override
  BuiltList<ModuxActions> get nested$ => _nested$ ??= BuiltList<ModuxActions>([
        this.name,
        this.workPhoneNumber,
        this.mobilePhoneNumber,
        this.faxNumber,
        this.email,
      ]);

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.reference,
        this.timeZone,
        this.startDate,
        this.endDate,
        this.active,
        this.directoryAdmin,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    name.reducer$(reducer);
    reference.reducer$(reducer);
    workPhoneNumber.reducer$(reducer);
    mobilePhoneNumber.reducer$(reducer);
    faxNumber.reducer$(reducer);
    email.reducer$(reducer);
    timeZone.reducer$(reducer);
    startDate.reducer$(reducer);
    endDate.reducer$(reducer);
    active.reducer$(reducer);
    directoryAdmin.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
    name.middleware$(middleware);
    workPhoneNumber.middleware$(middleware);
    mobilePhoneNumber.middleware$(middleware);
    faxNumber.middleware$(middleware);
    email.middleware$(middleware);
  }
}
