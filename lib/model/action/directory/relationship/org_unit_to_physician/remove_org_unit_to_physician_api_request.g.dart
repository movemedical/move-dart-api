// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_org_unit_to_physician_api_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveOrgUnitToPhysicianApiRequest>
    _$removeOrgUnitToPhysicianApiRequestSerializer =
    new _$RemoveOrgUnitToPhysicianApiRequestSerializer();

class _$RemoveOrgUnitToPhysicianApiRequestSerializer
    implements StructuredSerializer<RemoveOrgUnitToPhysicianApiRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveOrgUnitToPhysicianApiRequest,
    _$RemoveOrgUnitToPhysicianApiRequest
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_physician/RemoveOrgUnitToPhysicianApiRequest';

  @override
  Iterable serialize(
      Serializers serializers, RemoveOrgUnitToPhysicianApiRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  RemoveOrgUnitToPhysicianApiRequest deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveOrgUnitToPhysicianApiRequestBuilder();

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
      }
    }

    return result.build();
  }
}

class _$RemoveOrgUnitToPhysicianApiRequest
    extends RemoveOrgUnitToPhysicianApiRequest {
  @override
  final String id;

  factory _$RemoveOrgUnitToPhysicianApiRequest(
          [void updates(RemoveOrgUnitToPhysicianApiRequestBuilder b)]) =>
      (new RemoveOrgUnitToPhysicianApiRequestBuilder()..update(updates))
          .build();

  _$RemoveOrgUnitToPhysicianApiRequest._({this.id}) : super._();

  @override
  RemoveOrgUnitToPhysicianApiRequest rebuild(
          void updates(RemoveOrgUnitToPhysicianApiRequestBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveOrgUnitToPhysicianApiRequestBuilder toBuilder() =>
      new RemoveOrgUnitToPhysicianApiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveOrgUnitToPhysicianApiRequest && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveOrgUnitToPhysicianApiRequest')
          ..add('id', id))
        .toString();
  }
}

class RemoveOrgUnitToPhysicianApiRequestBuilder
    implements
        Builder<RemoveOrgUnitToPhysicianApiRequest,
            RemoveOrgUnitToPhysicianApiRequestBuilder> {
  _$RemoveOrgUnitToPhysicianApiRequest _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  RemoveOrgUnitToPhysicianApiRequestBuilder();

  RemoveOrgUnitToPhysicianApiRequestBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveOrgUnitToPhysicianApiRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveOrgUnitToPhysicianApiRequest;
  }

  @override
  void update(void updates(RemoveOrgUnitToPhysicianApiRequestBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveOrgUnitToPhysicianApiRequest build() {
    final _$result = _$v ?? new _$RemoveOrgUnitToPhysicianApiRequest._(id: id);
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
    RemoveOrgUnitToPhysicianApiRequest,
    RemoveOrgUnitToPhysicianApiRequestBuilder,
    RemoveOrgUnitToPhysicianApiRequestActions> RemoveOrgUnitToPhysicianApiRequestActionsOptions();

class _$RemoveOrgUnitToPhysicianApiRequestActions
    extends RemoveOrgUnitToPhysicianApiRequestActions {
  final StatefulActionsOptions<
      RemoveOrgUnitToPhysicianApiRequest,
      RemoveOrgUnitToPhysicianApiRequestBuilder,
      RemoveOrgUnitToPhysicianApiRequestActions> $options;

  final ActionDispatcher<RemoveOrgUnitToPhysicianApiRequest> $replace;
  final FieldDispatcher<String> id;

  _$RemoveOrgUnitToPhysicianApiRequestActions._(this.$options)
      : $replace = $options.action<RemoveOrgUnitToPhysicianApiRequest>(
            '\$replace', (a) => a?.$replace),
        id = $options.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        super._();

  factory _$RemoveOrgUnitToPhysicianApiRequestActions(
          RemoveOrgUnitToPhysicianApiRequestActionsOptions options) =>
      _$RemoveOrgUnitToPhysicianApiRequestActions._(options());

  @override
  RemoveOrgUnitToPhysicianApiRequest get $initial =>
      RemoveOrgUnitToPhysicianApiRequest();

  @override
  RemoveOrgUnitToPhysicianApiRequestBuilder $newBuilder() =>
      RemoveOrgUnitToPhysicianApiRequestBuilder();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.id,
      ]);

  @override
  void $reducer(ReducerBuilder reducer) {
    super.$reducer(reducer);
    id.$reducer(reducer);
  }

  @override
  void $middleware(MiddlewareBuilder middleware) {
    super.$middleware(middleware);
  }

  FullType _$fullType;
  @override
  FullType get $fullType =>
      _$fullType ??= FullType(RemoveOrgUnitToPhysicianApiRequest);
}
