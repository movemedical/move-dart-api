// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_biz_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetBizUnitApiRequest>,
        ApiResult<GetBizUnitApiResponse>>,
    CommandStateBuilder<ApiCommand<GetBizUnitApiRequest>,
        ApiResult<GetBizUnitApiResponse>>,
    GetBizUnitApi> GetBizUnitApiOptions();

class _$GetBizUnitApi extends GetBizUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetBizUnitApiRequest>,
          ApiResult<GetBizUnitApiResponse>>,
      CommandStateBuilder<ApiCommand<GetBizUnitApiRequest>,
          ApiResult<GetBizUnitApiResponse>>,
      GetBizUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetBizUnitApiRequest>,
          ApiResult<GetBizUnitApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetBizUnitApiRequest>,
          ApiResult<GetBizUnitApiResponse>, GetBizUnitApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetBizUnitApiRequest>,
          ApiResult<GetBizUnitApiResponse>, GetBizUnitApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetBizUnitApiRequest>,
          ApiResult<GetBizUnitApiResponse>,
          GetBizUnitApi,
          Command<ApiCommand<GetBizUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetBizUnitApiRequest>,
          ApiResult<GetBizUnitApiResponse>,
          GetBizUnitApi,
          CommandResult<ApiResult<GetBizUnitApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetBizUnitApiRequest>,
          ApiResult<GetBizUnitApiResponse>, GetBizUnitApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<GetBizUnitApiRequest>,
          ApiResult<GetBizUnitApiResponse>, GetBizUnitApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetBizUnitApiRequest>,
          ApiResult<GetBizUnitApiResponse>,
          GetBizUnitApi,
          CommandProgress>> $progress;

  _$GetBizUnitApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetBizUnitApiRequest>,
                    ApiResult<GetBizUnitApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetBizUnitApiRequest>,
                ApiResult<GetBizUnitApiResponse>,
                GetBizUnitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetBizUnitApiRequest>,
                ApiResult<GetBizUnitApiResponse>,
                GetBizUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetBizUnitApiRequest>,
                    ApiResult<GetBizUnitApiResponse>,
                    GetBizUnitApi,
                    Command<ApiCommand<GetBizUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetBizUnitApiRequest>,
                    ApiResult<GetBizUnitApiResponse>,
                    GetBizUnitApi,
                    CommandResult<ApiResult<GetBizUnitApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetBizUnitApiRequest>,
                ApiResult<GetBizUnitApiResponse>,
                GetBizUnitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetBizUnitApiRequest>,
                ApiResult<GetBizUnitApiResponse>,
                GetBizUnitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetBizUnitApiRequest>,
                ApiResult<GetBizUnitApiResponse>,
                GetBizUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetBizUnitApi(GetBizUnitApiOptions options) =>
      _$GetBizUnitApi._(options());

  @override
  CommandState<ApiCommand<GetBizUnitApiRequest>,
          ApiResult<GetBizUnitApiResponse>>
      get $initial => CommandState<ApiCommand<GetBizUnitApiRequest>,
          ApiResult<GetBizUnitApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetBizUnitApiRequest>,
          ApiResult<GetBizUnitApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<GetBizUnitApiRequest>,
          ApiResult<GetBizUnitApiResponse>>();

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
// Serializer<CommandStateGetBizUnitApi> get $serializer => CommandStateGetBizUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetBizUnitApiRequest)]),
        FullType(ApiResult, [FullType(GetBizUnitApiResponse)])
      ]);
}
