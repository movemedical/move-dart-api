// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_simple_kit_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateSimpleKitStockApiRequest>,
        ApiResult<CreateSimpleKitStockApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateSimpleKitStockApiRequest>,
        ApiResult<CreateSimpleKitStockApiResponse>>,
    CreateSimpleKitStockApi> CreateSimpleKitStockApiOptions();

class _$CreateSimpleKitStockApi extends CreateSimpleKitStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateSimpleKitStockApiRequest>,
          ApiResult<CreateSimpleKitStockApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateSimpleKitStockApiRequest>,
          ApiResult<CreateSimpleKitStockApiResponse>>,
      CreateSimpleKitStockApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateSimpleKitStockApiRequest>,
          ApiResult<CreateSimpleKitStockApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateSimpleKitStockApiRequest>,
          ApiResult<CreateSimpleKitStockApiResponse>,
          CreateSimpleKitStockApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateSimpleKitStockApiRequest>,
          ApiResult<CreateSimpleKitStockApiResponse>,
          CreateSimpleKitStockApi,
          Command<ApiCommand<CreateSimpleKitStockApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateSimpleKitStockApiRequest>,
          ApiResult<CreateSimpleKitStockApiResponse>,
          CreateSimpleKitStockApi,
          CommandResult<ApiResult<CreateSimpleKitStockApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateSimpleKitStockApiRequest>,
          ApiResult<CreateSimpleKitStockApiResponse>,
          CreateSimpleKitStockApi,
          CommandProgress>> $progress;

  _$CreateSimpleKitStockApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateSimpleKitStockApiRequest>,
                    ApiResult<CreateSimpleKitStockApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateSimpleKitStockApiRequest>,
                ApiResult<CreateSimpleKitStockApiResponse>,
                CreateSimpleKitStockApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateSimpleKitStockApiRequest>,
                    ApiResult<CreateSimpleKitStockApiResponse>,
                    CreateSimpleKitStockApi,
                    Command<ApiCommand<CreateSimpleKitStockApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateSimpleKitStockApiRequest>,
                    ApiResult<CreateSimpleKitStockApiResponse>,
                    CreateSimpleKitStockApi,
                    CommandResult<ApiResult<CreateSimpleKitStockApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateSimpleKitStockApiRequest>,
                ApiResult<CreateSimpleKitStockApiResponse>,
                CreateSimpleKitStockApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateSimpleKitStockApi(CreateSimpleKitStockApiOptions options) =>
      _$CreateSimpleKitStockApi._(options());

  @override
  CommandState<ApiCommand<CreateSimpleKitStockApiRequest>,
          ApiResult<CreateSimpleKitStockApiResponse>>
      get $initial => CommandState<ApiCommand<CreateSimpleKitStockApiRequest>,
          ApiResult<CreateSimpleKitStockApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateSimpleKitStockApiRequest>,
          ApiResult<CreateSimpleKitStockApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateSimpleKitStockApiRequest>,
          ApiResult<CreateSimpleKitStockApiResponse>>();

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
        FullType(ApiCommand, [FullType(CreateSimpleKitStockApiRequest)]),
        FullType(ApiResult, [FullType(CreateSimpleKitStockApiResponse)])
      ]);

  @override
  ApiCommandBuilder<CreateSimpleKitStockApiRequest> newCommandBuilder() =>
      ApiCommand<CreateSimpleKitStockApiRequest>().toBuilder();

  @override
  ApiResultBuilder<CreateSimpleKitStockApiResponse> newResultBuilder() =>
      ApiResult<CreateSimpleKitStockApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CreateSimpleKitStockApiRequestBuilder newCommandPayloadBuilder() =>
      CreateSimpleKitStockApiRequest().toBuilder();

  @override
  CreateSimpleKitStockApiResponseBuilder newResultPayloadBuilder() =>
      CreateSimpleKitStockApiResponse().toBuilder();

  @override
  Serializer<CreateSimpleKitStockApiRequest> get commandPayloadSerializer =>
      CreateSimpleKitStockApiRequest.serializer;

  @override
  Serializer<CreateSimpleKitStockApiResponse> get resultPayloadSerializer =>
      CreateSimpleKitStockApiResponse.serializer;
}
