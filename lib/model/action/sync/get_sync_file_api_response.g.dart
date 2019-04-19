// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sync_file_api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GetSyncFileApiResponse> _$getSyncFileApiResponseSerializer =
    new _$GetSyncFileApiResponseSerializer();

class _$GetSyncFileApiResponseSerializer
    implements StructuredSerializer<GetSyncFileApiResponse> {
  @override
  final Iterable<Type> types = const [
    GetSyncFileApiResponse,
    _$GetSyncFileApiResponse
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/sync/GetSyncFileApiResponse';

  @override
  Iterable serialize(Serializers serializers, GetSyncFileApiResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.ackId != null) {
      result
        ..add('ackId')
        ..add(serializers.serialize(object.ackId,
            specifiedType: const FullType(String)));
    }
    if (object.fileUrl != null) {
      result
        ..add('fileUrl')
        ..add(serializers.serialize(object.fileUrl,
            specifiedType: const FullType(String)));
    }

    return result;
  }

  @override
  GetSyncFileApiResponse deserialize(
      Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GetSyncFileApiResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'ackId':
          result.ackId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fileUrl':
          result.fileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GetSyncFileApiResponse extends GetSyncFileApiResponse {
  @override
  final String ackId;
  @override
  final String fileUrl;

  factory _$GetSyncFileApiResponse(
          [void updates(GetSyncFileApiResponseBuilder b)]) =>
      (new GetSyncFileApiResponseBuilder()..update(updates)).build();

  _$GetSyncFileApiResponse._({this.ackId, this.fileUrl}) : super._();

  @override
  GetSyncFileApiResponse rebuild(
          void updates(GetSyncFileApiResponseBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSyncFileApiResponseBuilder toBuilder() =>
      new GetSyncFileApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSyncFileApiResponse &&
        ackId == other.ackId &&
        fileUrl == other.fileUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, ackId.hashCode), fileUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetSyncFileApiResponse')
          ..add('ackId', ackId)
          ..add('fileUrl', fileUrl))
        .toString();
  }
}

class GetSyncFileApiResponseBuilder
    implements Builder<GetSyncFileApiResponse, GetSyncFileApiResponseBuilder> {
  _$GetSyncFileApiResponse _$v;

  String _ackId;
  String get ackId => _$this._ackId;
  set ackId(String ackId) => _$this._ackId = ackId;

  String _fileUrl;
  String get fileUrl => _$this._fileUrl;
  set fileUrl(String fileUrl) => _$this._fileUrl = fileUrl;

  GetSyncFileApiResponseBuilder();

  GetSyncFileApiResponseBuilder get _$this {
    if (_$v != null) {
      _ackId = _$v.ackId;
      _fileUrl = _$v.fileUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSyncFileApiResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$GetSyncFileApiResponse;
  }

  @override
  void update(void updates(GetSyncFileApiResponseBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$GetSyncFileApiResponse build() {
    final _$result =
        _$v ?? new _$GetSyncFileApiResponse._(ackId: ackId, fileUrl: fileUrl);
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
    GetSyncFileApiResponse,
    GetSyncFileApiResponseBuilder,
    GetSyncFileApiResponseActions> GetSyncFileApiResponseActionsOptions();

class _$GetSyncFileApiResponseActions extends GetSyncFileApiResponseActions {
  final StatefulActionsOptions<GetSyncFileApiResponse,
      GetSyncFileApiResponseBuilder, GetSyncFileApiResponseActions> options$;

  final ActionDispatcher<GetSyncFileApiResponse> replace$;
  final FieldDispatcher<String> ackId;
  final FieldDispatcher<String> fileUrl;

  _$GetSyncFileApiResponseActions._(this.options$)
      : replace$ = options$.action<GetSyncFileApiResponse>(
            'replace\$', (a) => a?.replace$),
        ackId = options$.field<String>(
            'ackId', (a) => a?.ackId, (s) => s?.ackId, (p, b) => p?.ackId = b),
        fileUrl = options$.field<String>('fileUrl', (a) => a?.fileUrl,
            (s) => s?.fileUrl, (p, b) => p?.fileUrl = b),
        super._();

  factory _$GetSyncFileApiResponseActions(
          GetSyncFileApiResponseActionsOptions options) =>
      _$GetSyncFileApiResponseActions._(options());

  @override
  GetSyncFileApiResponse get initialState$ => GetSyncFileApiResponse();

  @override
  GetSyncFileApiResponseBuilder newBuilder$() =>
      GetSyncFileApiResponseBuilder();

  BuiltList<ActionDispatcher> _actions$;
  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.ackId,
        this.fileUrl,
      ]);

  @override
  void reducer$(ReducerBuilder reducer) {
    super.reducer$(reducer);
    ackId.reducer$(reducer);
    fileUrl.reducer$(reducer);
  }

  @override
  void middleware$(MiddlewareBuilder middleware) {
    super.middleware$(middleware);
  }
}
