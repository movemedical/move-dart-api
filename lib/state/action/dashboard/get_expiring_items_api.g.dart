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
      GetExpiringItemsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>,
          GetExpiringItemsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>,
          GetExpiringItemsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>,
          GetExpiringItemsApi,
          Command<ApiCommand<GetExpiringItemsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>,
          GetExpiringItemsApi,
          CommandResult<ApiResult<GetExpiringItemsApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>,
          GetExpiringItemsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>,
          GetExpiringItemsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>,
          GetExpiringItemsApi,
          CommandProgress>> $progress;

  _$GetExpiringItemsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetExpiringItemsApiRequest>,
                    ApiResult<GetExpiringItemsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetExpiringItemsApiRequest>,
                ApiResult<GetExpiringItemsApiResponse>,
                GetExpiringItemsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetExpiringItemsApiRequest>,
                ApiResult<GetExpiringItemsApiResponse>,
                GetExpiringItemsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetExpiringItemsApiRequest>,
                    ApiResult<GetExpiringItemsApiResponse>,
                    GetExpiringItemsApi,
                    Command<ApiCommand<GetExpiringItemsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetExpiringItemsApiRequest>,
                    ApiResult<GetExpiringItemsApiResponse>,
                    GetExpiringItemsApi,
                    CommandResult<ApiResult<GetExpiringItemsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetExpiringItemsApiRequest>,
                ApiResult<GetExpiringItemsApiResponse>,
                GetExpiringItemsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetExpiringItemsApiRequest>,
                ApiResult<GetExpiringItemsApiResponse>,
                GetExpiringItemsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetExpiringItemsApiRequest>,
                ApiResult<GetExpiringItemsApiResponse>,
                GetExpiringItemsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetExpiringItemsApi(GetExpiringItemsApiOptions options) =>
      _$GetExpiringItemsApi._(options());

  @override
  CommandState<ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>>
      get $initial => CommandState<ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetExpiringItemsApiRequest>,
          ApiResult<GetExpiringItemsApiResponse>>();

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
// Serializer<CommandStateGetExpiringItemsApi> get $serializer => CommandStateGetExpiringItemsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetExpiringItemsApiRequest)]),
        FullType(ApiResult, [FullType(GetExpiringItemsApiResponse)])
      ]);
}
