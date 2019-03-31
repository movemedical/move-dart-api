// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_stock_order_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateStockOrderApiRequest>,
        ApiResult<CreateStockOrderApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateStockOrderApiRequest>,
        ApiResult<CreateStockOrderApiResponse>>,
    CreateStockOrderApi> CreateStockOrderApiOptions();

class _$CreateStockOrderApi extends CreateStockOrderApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>>,
      CreateStockOrderApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>,
          CreateStockOrderApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>,
          CreateStockOrderApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>,
          CreateStockOrderApi,
          Command<ApiCommand<CreateStockOrderApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>,
          CreateStockOrderApi,
          CommandResult<ApiResult<CreateStockOrderApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>,
          CreateStockOrderApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>,
          CreateStockOrderApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>,
          CreateStockOrderApi,
          CommandProgress>> $progress;

  _$CreateStockOrderApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateStockOrderApiRequest>,
                    ApiResult<CreateStockOrderApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateStockOrderApiRequest>,
                ApiResult<CreateStockOrderApiResponse>,
                CreateStockOrderApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateStockOrderApiRequest>,
                ApiResult<CreateStockOrderApiResponse>,
                CreateStockOrderApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateStockOrderApiRequest>,
                    ApiResult<CreateStockOrderApiResponse>,
                    CreateStockOrderApi,
                    Command<ApiCommand<CreateStockOrderApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateStockOrderApiRequest>,
                    ApiResult<CreateStockOrderApiResponse>,
                    CreateStockOrderApi,
                    CommandResult<ApiResult<CreateStockOrderApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateStockOrderApiRequest>,
                ApiResult<CreateStockOrderApiResponse>,
                CreateStockOrderApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateStockOrderApiRequest>,
                ApiResult<CreateStockOrderApiResponse>,
                CreateStockOrderApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateStockOrderApiRequest>,
                ApiResult<CreateStockOrderApiResponse>,
                CreateStockOrderApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateStockOrderApi(CreateStockOrderApiOptions options) =>
      _$CreateStockOrderApi._(options());

  @override
  CommandState<ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>>
      get $initial => CommandState<ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateStockOrderApiRequest>,
          ApiResult<CreateStockOrderApiResponse>>();

  BuiltList<ActionDispatcher> _$actions;
  @override
  BuiltList<ActionDispatcher> get $actions =>
      _$actions ??= BuiltList<ActionDispatcher>([
        this.$replace,
        this.$clear,
        this.$cancel,
        this.$execute,
        this.$result,
        this.$detach,
        this.$attach,
        this.$progress,
      ]);

// @override
// Serializer<CommandStateCreateStockOrderApi> get $serializer => CommandStateCreateStockOrderApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateStockOrderApiRequest)]),
        FullType(ApiResult, [FullType(CreateStockOrderApiResponse)])
      ]);
}
