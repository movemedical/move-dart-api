// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_stock_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SourceStockApiRequest>,
        ApiResult<SourceStockApiResponse>>,
    CommandStateBuilder<ApiCommand<SourceStockApiRequest>,
        ApiResult<SourceStockApiResponse>>,
    SourceStockApi> SourceStockApiOptions();

class _$SourceStockApi extends SourceStockApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SourceStockApiRequest>,
          ApiResult<SourceStockApiResponse>>,
      CommandStateBuilder<ApiCommand<SourceStockApiRequest>,
          ApiResult<SourceStockApiResponse>>,
      SourceStockApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<SourceStockApiRequest>,
          ApiResult<SourceStockApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SourceStockApiRequest>,
          ApiResult<SourceStockApiResponse>, SourceStockApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SourceStockApiRequest>,
          ApiResult<SourceStockApiResponse>,
          SourceStockApi,
          Command<ApiCommand<SourceStockApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SourceStockApiRequest>,
          ApiResult<SourceStockApiResponse>,
          SourceStockApi,
          CommandResult<ApiResult<SourceStockApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SourceStockApiRequest>,
          ApiResult<SourceStockApiResponse>,
          SourceStockApi,
          CommandProgress>> $progress;

  _$SourceStockApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<SourceStockApiRequest>,
                    ApiResult<SourceStockApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SourceStockApiRequest>,
                ApiResult<SourceStockApiResponse>,
                SourceStockApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SourceStockApiRequest>,
                    ApiResult<SourceStockApiResponse>,
                    SourceStockApi,
                    Command<ApiCommand<SourceStockApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SourceStockApiRequest>,
                    ApiResult<SourceStockApiResponse>,
                    SourceStockApi,
                    CommandResult<ApiResult<SourceStockApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SourceStockApiRequest>,
                ApiResult<SourceStockApiResponse>,
                SourceStockApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SourceStockApi(SourceStockApiOptions options) =>
      _$SourceStockApi._(options());

  @override
  CommandState<ApiCommand<SourceStockApiRequest>,
          ApiResult<SourceStockApiResponse>>
      get $initial => CommandState<ApiCommand<SourceStockApiRequest>,
          ApiResult<SourceStockApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<SourceStockApiRequest>,
          ApiResult<SourceStockApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<SourceStockApiRequest>,
          ApiResult<SourceStockApiResponse>>();

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
        FullType(ApiCommand, [FullType(SourceStockApiRequest)]),
        FullType(ApiResult, [FullType(SourceStockApiResponse)])
      ]);

  @override
  ApiCommandBuilder<SourceStockApiRequest> newCommandBuilder() =>
      ApiCommand<SourceStockApiRequest>().toBuilder();

  @override
  ApiResultBuilder<SourceStockApiResponse> newResultBuilder() =>
      ApiResult<SourceStockApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SourceStockApiRequestBuilder newCommandPayloadBuilder() =>
      SourceStockApiRequest().toBuilder();

  @override
  SourceStockApiResponseBuilder newResultPayloadBuilder() =>
      SourceStockApiResponse().toBuilder();

  @override
  Serializer<SourceStockApiRequest> get commandPayloadSerializer =>
      SourceStockApiRequest.serializer;

  @override
  Serializer<SourceStockApiResponse> get resultPayloadSerializer =>
      SourceStockApiResponse.serializer;
}