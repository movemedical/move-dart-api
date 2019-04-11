// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complete_picks_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CompletePicksApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<CompletePicksApiRequest>, ApiResult<Empty>>,
    CompletePicksApi> CompletePicksApiOptions();

class _$CompletePicksApi extends CompletePicksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CompletePicksApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<CompletePicksApiRequest>,
          ApiResult<Empty>>,
      CompletePicksApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<CompletePicksApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CompletePicksApiRequest>, ApiResult<Empty>,
          CompletePicksApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CompletePicksApiRequest>,
          ApiResult<Empty>,
          CompletePicksApi,
          Command<ApiCommand<CompletePicksApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CompletePicksApiRequest>, ApiResult<Empty>,
          CompletePicksApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CompletePicksApiRequest>, ApiResult<Empty>,
          CompletePicksApi, CommandProgress>> $progress;

  _$CompletePicksApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CompletePicksApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CompletePicksApiRequest>,
                ApiResult<Empty>,
                CompletePicksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CompletePicksApiRequest>,
                    ApiResult<Empty>,
                    CompletePicksApi,
                    Command<ApiCommand<CompletePicksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CompletePicksApiRequest>,
                    ApiResult<Empty>,
                    CompletePicksApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CompletePicksApiRequest>,
                ApiResult<Empty>,
                CompletePicksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CompletePicksApi(CompletePicksApiOptions options) =>
      _$CompletePicksApi._(options());

  @override
  CommandState<ApiCommand<CompletePicksApiRequest>, ApiResult<Empty>>
      get $initial =>
          CommandState<ApiCommand<CompletePicksApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<CompletePicksApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CompletePicksApiRequest>,
          ApiResult<Empty>>();

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
        FullType(ApiCommand, [FullType(CompletePicksApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<CompletePicksApiRequest> newCommandBuilder() =>
      ApiCommand<CompletePicksApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  CompletePicksApiRequestBuilder newCommandPayloadBuilder() =>
      CompletePicksApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<CompletePicksApiRequest> get commandPayloadSerializer =>
      CompletePicksApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
