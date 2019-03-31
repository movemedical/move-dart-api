// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_adjustment_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetAdjustmentApiRequest>,
        ApiResult<GetAdjustmentApiResponse>>,
    CommandStateBuilder<ApiCommand<GetAdjustmentApiRequest>,
        ApiResult<GetAdjustmentApiResponse>>,
    GetAdjustmentApi> GetAdjustmentApiOptions();

class _$GetAdjustmentApi extends GetAdjustmentApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>>,
      CommandStateBuilder<ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>>,
      GetAdjustmentApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>,
          GetAdjustmentApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>,
          GetAdjustmentApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>,
          GetAdjustmentApi,
          Command<ApiCommand<GetAdjustmentApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>,
          GetAdjustmentApi,
          CommandResult<ApiResult<GetAdjustmentApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>,
          GetAdjustmentApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>,
          GetAdjustmentApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>,
          GetAdjustmentApi,
          CommandProgress>> $progress;

  _$GetAdjustmentApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetAdjustmentApiRequest>,
                    ApiResult<GetAdjustmentApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetAdjustmentApiRequest>,
                ApiResult<GetAdjustmentApiResponse>,
                GetAdjustmentApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetAdjustmentApiRequest>,
                ApiResult<GetAdjustmentApiResponse>,
                GetAdjustmentApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetAdjustmentApiRequest>,
                    ApiResult<GetAdjustmentApiResponse>,
                    GetAdjustmentApi,
                    Command<ApiCommand<GetAdjustmentApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetAdjustmentApiRequest>,
                    ApiResult<GetAdjustmentApiResponse>,
                    GetAdjustmentApi,
                    CommandResult<ApiResult<GetAdjustmentApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetAdjustmentApiRequest>,
                ApiResult<GetAdjustmentApiResponse>,
                GetAdjustmentApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetAdjustmentApiRequest>,
                ApiResult<GetAdjustmentApiResponse>,
                GetAdjustmentApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetAdjustmentApiRequest>,
                ApiResult<GetAdjustmentApiResponse>,
                GetAdjustmentApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetAdjustmentApi(GetAdjustmentApiOptions options) =>
      _$GetAdjustmentApi._(options());

  @override
  CommandState<ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>>
      get $initial => CommandState<ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetAdjustmentApiRequest>,
          ApiResult<GetAdjustmentApiResponse>>();

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
// Serializer<CommandStateGetAdjustmentApi> get $serializer => CommandStateGetAdjustmentApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetAdjustmentApiRequest)]),
        FullType(ApiResult, [FullType(GetAdjustmentApiResponse)])
      ]);
}
