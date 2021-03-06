// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_case_doc_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomCaseDocApiResponse> _$customCaseDocApiResponseSerializer =
    new _$CustomCaseDocApiResponseSerializer();

class _$CustomCaseDocApiResponseSerializer
    implements StructuredSerializer<CustomCaseDocApiResponse> {
  @override
  final Iterable<Type> types = const [
    CustomCaseDocApiResponse,
    _$CustomCaseDocApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/docreport/doc/custom/CustomCaseDocApiResponse';

  @override
  Iterable serialize(Serializers serializers, CustomCaseDocApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.docReportId != null) {
      result
        ..add('docReportId')
        ..add(serializers.serialize(object.docReportId,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  CustomCaseDocApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomCaseDocApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'docReportId':
          result.docReportId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CustomCaseDocApiResponse extends CustomCaseDocApiResponse {
  @override
  final String docReportId;

  factory _$CustomCaseDocApiResponse(
          [void updates(CustomCaseDocApiResponseBuilder b)]) =>
      (new CustomCaseDocApiResponseBuilder()..update(updates)).build();

  _$CustomCaseDocApiResponse._({this.docReportId}) : super._();

  @override
  CustomCaseDocApiResponse rebuild(
          void updates(CustomCaseDocApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomCaseDocApiResponseBuilder toBuilder() =>
      new CustomCaseDocApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomCaseDocApiResponse &&
        docReportId == other.docReportId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, docReportId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomCaseDocApiResponse')
          ..add('docReportId', docReportId))
        .toString();
  }
}

class CustomCaseDocApiResponseBuilder
    implements
        Builder<CustomCaseDocApiResponse, CustomCaseDocApiResponseBuilder> {
  _$CustomCaseDocApiResponse _$v;

  String _docReportId;

  String get docReportId => _$this._docReportId;

  set docReportId(String docReportId) => _$this._docReportId = docReportId;

  CustomCaseDocApiResponseBuilder();

  CustomCaseDocApiResponseBuilder get _$this {
    if (_$v != null) {
      _docReportId = _$v.docReportId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomCaseDocApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomCaseDocApiResponse;
  }

  @override
  void update(void updates(CustomCaseDocApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomCaseDocApiResponse build() {
    final _$result =
        _$v ?? new _$CustomCaseDocApiResponse._(docReportId: docReportId);
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
    CustomCaseDocApiResponse,
    CustomCaseDocApiResponseBuilder,
    CustomCaseDocApiResponseActions> CustomCaseDocApiResponseActionsOptions();

class _$CustomCaseDocApiResponseActions
    extends CustomCaseDocApiResponseActions {
  final StatefulActionsOptions<
      CustomCaseDocApiResponse,
      CustomCaseDocApiResponseBuilder,
      CustomCaseDocApiResponseActions> options$;

  final ActionDispatcher<CustomCaseDocApiResponse> replace$;
  final FieldDispatcher<String> docReportId;

  _$CustomCaseDocApiResponseActions._(this.options$)
      : replace$ = options$.action<CustomCaseDocApiResponse>(
            'replace\$', (a) => a?.replace$),
        docReportId = options$.field<String>(
            'docReportId',
            (a) => a?.docReportId,
            (s) => s?.docReportId,
            (p, b) => p?.docReportId = b),
        super._();

  factory _$CustomCaseDocApiResponseActions(
          CustomCaseDocApiResponseActionsOptions options) =>
      _$CustomCaseDocApiResponseActions._(options());

  @override
  CustomCaseDocApiResponse get initialState$ => CustomCaseDocApiResponse();

  @override
  CustomCaseDocApiResponseBuilder newBuilder$() =>
      CustomCaseDocApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.docReportId,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    docReportId.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
