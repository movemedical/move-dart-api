// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_search_api_search_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GlobalSearchApiSearchResult>
    _$globalSearchApiSearchResultSerializer =
    new _$GlobalSearchApiSearchResultSerializer();

class _$GlobalSearchApiSearchResultSerializer
    implements StructuredSerializer<GlobalSearchApiSearchResult> {
  @override
  final Iterable<Type> types = const [
    GlobalSearchApiSearchResult,
    _$GlobalSearchApiSearchResult
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/GlobalSearchApiSearchResult';

  @override
  Iterable serialize(
      Serializers serializers, GlobalSearchApiSearchResult object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(String)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(GlobalSearchApiType)));
    }
    if (object.displayText != null) {
      result
        ..add('displayText')
        ..add(serializers.serialize(object.displayText,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GlobalSearchApiSearchResult deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlobalSearchApiSearchResultBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(GlobalSearchApiType))
              as GlobalSearchApiType;
          break;
        case 'displayText':
          result.displayText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GlobalSearchApiSearchResult extends GlobalSearchApiSearchResult {
  @override
  final String id;
  @override
  final GlobalSearchApiType type;
  @override
  final String displayText;

  factory _$GlobalSearchApiSearchResult(
          [void updates(GlobalSearchApiSearchResultBuilder b)]) =>
      (new GlobalSearchApiSearchResultBuilder()..update(updates)).build();

  _$GlobalSearchApiSearchResult._({this.id, this.type, this.displayText})
      : super._();

  @override
  GlobalSearchApiSearchResult rebuild(
          void updates(GlobalSearchApiSearchResultBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GlobalSearchApiSearchResultBuilder toBuilder() =>
      new GlobalSearchApiSearchResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlobalSearchApiSearchResult &&
        id == other.id &&
        type == other.type &&
        displayText == other.displayText;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, id.hashCode), type.hashCode), displayText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GlobalSearchApiSearchResult')
          ..add('id', id)
          ..add('type', type)
          ..add('displayText', displayText))
        .toString();
  }
}

class GlobalSearchApiSearchResultBuilder
    implements
        Builder<GlobalSearchApiSearchResult,
            GlobalSearchApiSearchResultBuilder> {
  _$GlobalSearchApiSearchResult _$v;

  String _id;

  String get id => _$this._id;

  set id(String id) => _$this._id = id;

  GlobalSearchApiType _type;

  GlobalSearchApiType get type => _$this._type;

  set type(GlobalSearchApiType type) => _$this._type = type;

  String _displayText;

  String get displayText => _$this._displayText;

  set displayText(String displayText) => _$this._displayText = displayText;

  GlobalSearchApiSearchResultBuilder();

  GlobalSearchApiSearchResultBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _type = _$v.type;
      _displayText = _$v.displayText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlobalSearchApiSearchResult other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GlobalSearchApiSearchResult;
  }

  @override
  void update(void updates(GlobalSearchApiSearchResultBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GlobalSearchApiSearchResult build() {
    final _$result = _$v ??
        new _$GlobalSearchApiSearchResult._(
            id: id, type: type, displayText: displayText);
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
    GlobalSearchApiSearchResult,
    GlobalSearchApiSearchResultBuilder,
    GlobalSearchApiSearchResultActions> GlobalSearchApiSearchResultActionsOptions();

class _$GlobalSearchApiSearchResultActions
    extends GlobalSearchApiSearchResultActions {
  final StatefulActionsOptions<
      GlobalSearchApiSearchResult,
      GlobalSearchApiSearchResultBuilder,
      GlobalSearchApiSearchResultActions> options$;

  final ActionDispatcher<GlobalSearchApiSearchResult> replace$;
  final FieldDispatcher<String> id;
  final FieldDispatcher<GlobalSearchApiType> type;
  final FieldDispatcher<String> displayText;

  _$GlobalSearchApiSearchResultActions._(this.options$)
      : replace$ = options$.action<GlobalSearchApiSearchResult>(
            'replace\$', (a) => a?.replace$),
        id = options$.field<String>(
            'id', (a) => a?.id, (s) => s?.id, (p, b) => p?.id = b),
        type = options$.field<GlobalSearchApiType>(
            'type', (a) => a?.type, (s) => s?.type, (p, b) => p?.type = b),
        displayText = options$.field<String>(
            'displayText',
            (a) => a?.displayText,
            (s) => s?.displayText,
            (p, b) => p?.displayText = b),
        super._();

  factory _$GlobalSearchApiSearchResultActions(
          GlobalSearchApiSearchResultActionsOptions options) =>
      _$GlobalSearchApiSearchResultActions._(options());

  @override
  GlobalSearchApiSearchResult get initialState$ =>
      GlobalSearchApiSearchResult();

  @override
  GlobalSearchApiSearchResultBuilder newBuilder$() =>
      GlobalSearchApiSearchResultBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.id,
        this.type,
        this.displayText,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    id.reducer$(reducer);
    type.reducer$(reducer);
    displayText.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
