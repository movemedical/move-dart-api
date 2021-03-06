// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_categories_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListItemCategoriesApiRequest>,
        ApiResult<ListItemCategoriesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListItemCategoriesApiRequest>,
        ApiResult<ListItemCategoriesApiResponse>>,
    ListItemCategoriesApi> ListItemCategoriesApiOptions();

class _$ListItemCategoriesApi extends ListItemCategoriesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>>,
      ListItemCategoriesApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListItemCategoriesApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<ListItemCategoriesApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListItemCategoriesApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListItemCategoriesApiRequest>,
                    ApiResult<ListItemCategoriesApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListItemCategoriesApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListItemCategoriesApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListItemCategoriesApi(ListItemCategoriesApiOptions options) =>
      _$ListItemCategoriesApi._(options());

  @override
  CommandState<ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListItemCategoriesApiRequest>,
          ApiResult<ListItemCategoriesApiResponse>>();

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
  ApiCommandBuilder<ListItemCategoriesApiRequest> newCommandBuilder() =>
      ApiCommand<ListItemCategoriesApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListItemCategoriesApiResponse> newResultBuilder() =>
      ApiResult<ListItemCategoriesApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListItemCategoriesApiRequestBuilder newCommandPayloadBuilder() =>
      ListItemCategoriesApiRequest().toBuilder();

  @override
  ListItemCategoriesApiResponseBuilder newResultPayloadBuilder() =>
      ListItemCategoriesApiResponse().toBuilder();

  @override
  Serializer<ListItemCategoriesApiRequest> get commandPayloadSerializer =>
      ListItemCategoriesApiRequest.serializer;

  @override
  Serializer<ListItemCategoriesApiResponse> get resultPayloadSerializer =>
      ListItemCategoriesApiResponse.serializer;
}
