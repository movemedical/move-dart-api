// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prepare_item_file_upload_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<PrepareItemFileUploadApiRequest>,
        ApiResult<PrepareItemFileUploadApiResponse>>,
    CommandStateBuilder<ApiCommand<PrepareItemFileUploadApiRequest>,
        ApiResult<PrepareItemFileUploadApiResponse>>,
    PrepareItemFileUploadApi> PrepareItemFileUploadApiOptions();

class _$PrepareItemFileUploadApi extends PrepareItemFileUploadApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<PrepareItemFileUploadApiRequest>,
          ApiResult<PrepareItemFileUploadApiResponse>>,
      CommandStateBuilder<ApiCommand<PrepareItemFileUploadApiRequest>,
          ApiResult<PrepareItemFileUploadApiResponse>>,
      PrepareItemFileUploadApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<PrepareItemFileUploadApiRequest>,
          ApiResult<PrepareItemFileUploadApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<PrepareItemFileUploadApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<PrepareItemFileUploadApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$PrepareItemFileUploadApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<PrepareItemFileUploadApiRequest>,
                    ApiResult<PrepareItemFileUploadApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<PrepareItemFileUploadApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<PrepareItemFileUploadApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$PrepareItemFileUploadApi(PrepareItemFileUploadApiOptions options) =>
      _$PrepareItemFileUploadApi._(options());

  @override
  CommandState<ApiCommand<PrepareItemFileUploadApiRequest>,
          ApiResult<PrepareItemFileUploadApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<PrepareItemFileUploadApiRequest>,
          ApiResult<PrepareItemFileUploadApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<PrepareItemFileUploadApiRequest>,
          ApiResult<PrepareItemFileUploadApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<PrepareItemFileUploadApiRequest>,
          ApiResult<PrepareItemFileUploadApiResponse>>();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.cancel$,
        this.execute$,
        this.result$,
        this.progress$,
      ]);

  @override
  ApiCommandBuilder<PrepareItemFileUploadApiRequest> newCommandBuilder() =>
      ApiCommand<PrepareItemFileUploadApiRequest>().toBuilder();

  @override
  ApiResultBuilder<PrepareItemFileUploadApiResponse> newResultBuilder() =>
      ApiResult<PrepareItemFileUploadApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  PrepareItemFileUploadApiRequestBuilder newCommandPayloadBuilder() =>
      PrepareItemFileUploadApiRequest().toBuilder();

  @override
  PrepareItemFileUploadApiResponseBuilder newResultPayloadBuilder() =>
      PrepareItemFileUploadApiResponse().toBuilder();

  @override
  Serializer<PrepareItemFileUploadApiRequest> get commandPayloadSerializer =>
      PrepareItemFileUploadApiRequest.serializer;

  @override
  Serializer<PrepareItemFileUploadApiResponse> get resultPayloadSerializer =>
      PrepareItemFileUploadApiResponse.serializer;
}
