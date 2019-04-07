// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_components_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<SaveComponentsApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<SaveComponentsApiRequest>, ApiResult<Empty>>,
    SaveComponentsApi> SaveComponentsApiOptions();

class _$SaveComponentsApi extends SaveComponentsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<SaveComponentsApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<SaveComponentsApiRequest>,
          ApiResult<Empty>>,
      SaveComponentsApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<SaveComponentsApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveComponentsApiRequest>, ApiResult<Empty>,
          SaveComponentsApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveComponentsApiRequest>, ApiResult<Empty>,
          SaveComponentsApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<SaveComponentsApiRequest>,
          ApiResult<Empty>,
          SaveComponentsApi,
          Command<ApiCommand<SaveComponentsApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveComponentsApiRequest>, ApiResult<Empty>,
          SaveComponentsApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveComponentsApiRequest>, ApiResult<Empty>,
          SaveComponentsApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveComponentsApiRequest>, ApiResult<Empty>,
          SaveComponentsApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<SaveComponentsApiRequest>, ApiResult<Empty>,
          SaveComponentsApi, CommandProgress>> $progress;

  _$SaveComponentsApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<SaveComponentsApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<SaveComponentsApiRequest>,
                ApiResult<Empty>,
                SaveComponentsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<SaveComponentsApiRequest>,
                ApiResult<Empty>,
                SaveComponentsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<SaveComponentsApiRequest>,
                    ApiResult<Empty>,
                    SaveComponentsApi,
                    Command<ApiCommand<SaveComponentsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<SaveComponentsApiRequest>,
                    ApiResult<Empty>,
                    SaveComponentsApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<SaveComponentsApiRequest>,
                ApiResult<Empty>,
                SaveComponentsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<SaveComponentsApiRequest>,
                ApiResult<Empty>,
                SaveComponentsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<SaveComponentsApiRequest>,
                ApiResult<Empty>,
                SaveComponentsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$SaveComponentsApi(SaveComponentsApiOptions options) =>
      _$SaveComponentsApi._(options());

  @override
  CommandState<ApiCommand<SaveComponentsApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<SaveComponentsApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<SaveComponentsApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<ApiCommand<SaveComponentsApiRequest>,
          ApiResult<Empty>>();

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
// Serializer<CommandStateSaveComponentsApi> get $serializer => CommandStateSaveComponentsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(SaveComponentsApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<SaveComponentsApiRequest> newCommandBuilder() =>
      ApiCommand<SaveComponentsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  SaveComponentsApiRequestBuilder newCommandPayloadBuilder() =>
      SaveComponentsApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<SaveComponentsApiRequest> get commandPayloadSerializer =>
      SaveComponentsApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
