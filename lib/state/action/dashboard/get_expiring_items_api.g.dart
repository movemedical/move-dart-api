// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_expiring_items_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetExpiringItemsApiRequest>,
        ApiResult<GetExpiringItemsApiResponse>>,
    CommandStateBuilder<ApiCommand<GetExpiringItemsApiRequest>,
        ApiResult<GetExpiringItemsApiResponse>>,
    GetExpiringItemsApi> GetExpiringItemsApiOptions();

class _$GetExpiringItemsApi extends GetExpiringItemsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>>,
      CommandStateBuilder<ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>>,
      GetExpiringItemsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetExpiringItemsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<GetExpiringItemsApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetExpiringItemsApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetExpiringItemsApiRequest>,
                    ApiResult<GetExpiringItemsApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetExpiringItemsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetExpiringItemsApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetExpiringItemsApi(GetExpiringItemsApiOptions options) =>
      _$GetExpiringItemsApi._(options());

  @override
  CommandState<ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>>
      get initialState$ => CommandState<ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>>();

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
  ApiCommandBuilder<GetExpiringItemsApiRequest> newCommandBuilder() =>
      ApiCommand<GetExpiringItemsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetExpiringItemsApiResponse> newResultBuilder() =>
      ApiResult<GetExpiringItemsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetExpiringItemsApiRequestBuilder newCommandPayloadBuilder() =>
      GetExpiringItemsApiRequest().toBuilder();

  @override
  GetExpiringItemsApiResponseBuilder newResultPayloadBuilder() =>
      GetExpiringItemsApiResponse().toBuilder();

  @override
  Serializer<GetExpiringItemsApiRequest> get commandPayloadSerializer =>
      GetExpiringItemsApiRequest.serializer;

  @override
  Serializer<GetExpiringItemsApiResponse> get resultPayloadSerializer =>
      GetExpiringItemsApiResponse.serializer;
}
