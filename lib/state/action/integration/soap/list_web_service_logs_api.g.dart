// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_web_service_logs_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListWebServiceLogsApiRequest>,
        ApiResult<ListWebServiceLogsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListWebServiceLogsApiRequest>,
        ApiResult<ListWebServiceLogsApiResponse>>,
    ListWebServiceLogsApi> ListWebServiceLogsApiOptions();

class _$ListWebServiceLogsApi extends ListWebServiceLogsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>>,
      ListWebServiceLogsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListWebServiceLogsApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListWebServiceLogsApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListWebServiceLogsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListWebServiceLogsApiRequest>,
                    ApiResult<ListWebServiceLogsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListWebServiceLogsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListWebServiceLogsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListWebServiceLogsApi(ListWebServiceLogsApiOptions options) =>
      _$ListWebServiceLogsApi._(options());

  @override
  CommandState<ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListWebServiceLogsApiRequest>,
          ApiResult<ListWebServiceLogsApiResponse>>();

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
  ApiCommandBuilder<ListWebServiceLogsApiRequest> newCommandBuilder() =>
      ApiCommand<ListWebServiceLogsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListWebServiceLogsApiResponse> newResultBuilder() =>
      ApiResult<ListWebServiceLogsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListWebServiceLogsApiRequestBuilder newCommandPayloadBuilder() =>
      ListWebServiceLogsApiRequest().toBuilder();

  @override
  ListWebServiceLogsApiResponseBuilder newResultPayloadBuilder() =>
      ListWebServiceLogsApiResponse().toBuilder();

  @override
  Serializer<ListWebServiceLogsApiRequest> get commandPayloadSerializer =>
      ListWebServiceLogsApiRequest.serializer;

  @override
  Serializer<ListWebServiceLogsApiResponse> get resultPayloadSerializer =>
      ListWebServiceLogsApiResponse.serializer;
}
