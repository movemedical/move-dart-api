// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_delegates_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListOrgDelegatesApiRequest>,
        ApiResult<ListOrgDelegatesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListOrgDelegatesApiRequest>,
        ApiResult<ListOrgDelegatesApiResponse>>,
    ListOrgDelegatesApi> ListOrgDelegatesApiOptions();

class _$ListOrgDelegatesApi extends ListOrgDelegatesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>>,
      ListOrgDelegatesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListOrgDelegatesApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListOrgDelegatesApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListOrgDelegatesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListOrgDelegatesApiRequest>,
                    ApiResult<ListOrgDelegatesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListOrgDelegatesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListOrgDelegatesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListOrgDelegatesApi(ListOrgDelegatesApiOptions options) =>
      _$ListOrgDelegatesApi._(options());

  @override
  CommandState<ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListOrgDelegatesApiRequest>,
          ApiResult<ListOrgDelegatesApiResponse>>();

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
  ApiCommandBuilder<ListOrgDelegatesApiRequest> newCommandBuilder() =>
      ApiCommand<ListOrgDelegatesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListOrgDelegatesApiResponse> newResultBuilder() =>
      ApiResult<ListOrgDelegatesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListOrgDelegatesApiRequestBuilder newCommandPayloadBuilder() =>
      ListOrgDelegatesApiRequest().toBuilder();

  @override
  ListOrgDelegatesApiResponseBuilder newResultPayloadBuilder() =>
      ListOrgDelegatesApiResponse().toBuilder();

  @override
  Serializer<ListOrgDelegatesApiRequest> get commandPayloadSerializer =>
      ListOrgDelegatesApiRequest.serializer;

  @override
  Serializer<ListOrgDelegatesApiResponse> get resultPayloadSerializer =>
      ListOrgDelegatesApiResponse.serializer;
}
