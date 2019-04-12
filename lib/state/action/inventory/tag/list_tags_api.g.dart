// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tags_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListTagsApiRequest>,
        ApiResult<ListTagsApiResponse>>,
    CommandStateBuilder<ApiCommand<ListTagsApiRequest>,
        ApiResult<ListTagsApiResponse>>,
    ListTagsApi> ListTagsApiOptions();

class _$ListTagsApi extends ListTagsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListTagsApiRequest>,
          ApiResult<ListTagsApiResponse>>,
      CommandStateBuilder<ApiCommand<ListTagsApiRequest>,
          ApiResult<ListTagsApiResponse>>,
      ListTagsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListTagsApiRequest>,
          ApiResult<ListTagsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListTagsApiRequest>,
          ApiResult<ListTagsApiResponse>, ListTagsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListTagsApiRequest>,
          ApiResult<ListTagsApiResponse>,
          ListTagsApi,
          Command<ApiCommand<ListTagsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListTagsApiRequest>,
          ApiResult<ListTagsApiResponse>,
          ListTagsApi,
          CommandResult<ApiResult<ListTagsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListTagsApiRequest>,
          ApiResult<ListTagsApiResponse>,
          ListTagsApi,
          CommandProgress>> $progress;

  _$ListTagsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListTagsApiRequest>,
                    ApiResult<ListTagsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListTagsApiRequest>,
                ApiResult<ListTagsApiResponse>,
                ListTagsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListTagsApiRequest>,
                    ApiResult<ListTagsApiResponse>,
                    ListTagsApi,
                    Command<ApiCommand<ListTagsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListTagsApiRequest>,
                    ApiResult<ListTagsApiResponse>,
                    ListTagsApi,
                    CommandResult<ApiResult<ListTagsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListTagsApiRequest>,
                ApiResult<ListTagsApiResponse>,
                ListTagsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListTagsApi(ListTagsApiOptions options) =>
      _$ListTagsApi._(options());

  @override
  CommandState<ApiCommand<ListTagsApiRequest>, ApiResult<ListTagsApiResponse>>
      get $initial => CommandState<ApiCommand<ListTagsApiRequest>,
          ApiResult<ListTagsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListTagsApiRequest>,
          ApiResult<ListTagsApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListTagsApiRequest>,
          ApiResult<ListTagsApiResponse>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$progress,
      ]);

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListTagsApiRequest)]),
        FullType(ApiResult, [FullType(ListTagsApiResponse)])
      ]);

  @override
  ApiCommandBuilder<ListTagsApiRequest> newCommandBuilder() =>
      ApiCommand<ListTagsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListTagsApiResponse> newResultBuilder() =>
      ApiResult<ListTagsApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListTagsApiRequestBuilder newCommandPayloadBuilder() =>
      ListTagsApiRequest().toBuilder();

  @override
  ListTagsApiResponseBuilder newResultPayloadBuilder() =>
      ListTagsApiResponse().toBuilder();

  @override
  Serializer<ListTagsApiRequest> get commandPayloadSerializer =>
      ListTagsApiRequest.serializer;

  @override
  Serializer<ListTagsApiResponse> get resultPayloadSerializer =>
      ListTagsApiResponse.serializer;
}
