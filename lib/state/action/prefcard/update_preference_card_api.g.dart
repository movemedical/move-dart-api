// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_preference_card_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdatePreferenceCardApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<UpdatePreferenceCardApiRequest>,
        ApiResult<Empty>>,
    UpdatePreferenceCardApi> UpdatePreferenceCardApiOptions();

class _$UpdatePreferenceCardApi extends UpdatePreferenceCardApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Empty>>,
      UpdatePreferenceCardApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Empty>, UpdatePreferenceCardApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Empty>, UpdatePreferenceCardApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Empty>,
          UpdatePreferenceCardApi,
          Command<ApiCommand<UpdatePreferenceCardApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Empty>,
          UpdatePreferenceCardApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Empty>, UpdatePreferenceCardApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Empty>, UpdatePreferenceCardApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Empty>,
          UpdatePreferenceCardApi,
          CommandProgress>> $progress;

  _$UpdatePreferenceCardApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<UpdatePreferenceCardApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardApiRequest>,
                ApiResult<Empty>,
                UpdatePreferenceCardApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardApiRequest>,
                ApiResult<Empty>,
                UpdatePreferenceCardApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<UpdatePreferenceCardApiRequest>,
                    ApiResult<Empty>,
                    UpdatePreferenceCardApi,
                    Command<ApiCommand<UpdatePreferenceCardApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<UpdatePreferenceCardApiRequest>,
                    ApiResult<Empty>,
                    UpdatePreferenceCardApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardApiRequest>,
                ApiResult<Empty>,
                UpdatePreferenceCardApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardApiRequest>,
                ApiResult<Empty>,
                UpdatePreferenceCardApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<UpdatePreferenceCardApiRequest>,
                ApiResult<Empty>,
                UpdatePreferenceCardApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$UpdatePreferenceCardApi(UpdatePreferenceCardApiOptions options) =>
      _$UpdatePreferenceCardApi._(options());

  @override
  CommandState<ApiCommand<UpdatePreferenceCardApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<UpdatePreferenceCardApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<UpdatePreferenceCardApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateUpdatePreferenceCardApi> get $serializer => CommandStateUpdatePreferenceCardApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(UpdatePreferenceCardApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<UpdatePreferenceCardApiRequest> newCommandBuilder() =>
      ApiCommand<UpdatePreferenceCardApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdatePreferenceCardApiRequestBuilder newCommandPayloadBuilder() =>
      UpdatePreferenceCardApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<UpdatePreferenceCardApiRequest> get commandPayloadSerializer =>
      UpdatePreferenceCardApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
