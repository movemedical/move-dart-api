// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_hcr_to_team_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemoveHcrToTeamApiRequest>,
        ApiResult<Empty>>,
    RemoveHcrToTeamApi> RemoveHcrToTeamApiOptions();

class _$RemoveHcrToTeamApi extends RemoveHcrToTeamApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemoveHcrToTeamApiRequest>,
          ApiResult<Empty>>,
      RemoveHcrToTeamApi> $options;

  final ActionDispatcher<
          CommandState<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Empty>>>
      $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Empty>,
          RemoveHcrToTeamApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Empty>,
          RemoveHcrToTeamApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemoveHcrToTeamApiRequest>,
          ApiResult<Empty>,
          RemoveHcrToTeamApi,
          Command<ApiCommand<RemoveHcrToTeamApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Empty>,
          RemoveHcrToTeamApi, CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Empty>,
          RemoveHcrToTeamApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Empty>,
          RemoveHcrToTeamApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Empty>,
          RemoveHcrToTeamApi, CommandProgress>> $progress;

  _$RemoveHcrToTeamApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemoveHcrToTeamApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToTeamApiRequest>,
                ApiResult<Empty>,
                RemoveHcrToTeamApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToTeamApiRequest>,
                ApiResult<Empty>,
                RemoveHcrToTeamApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemoveHcrToTeamApiRequest>,
                    ApiResult<Empty>,
                    RemoveHcrToTeamApi,
                    Command<ApiCommand<RemoveHcrToTeamApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemoveHcrToTeamApiRequest>,
                    ApiResult<Empty>,
                    RemoveHcrToTeamApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToTeamApiRequest>,
                ApiResult<Empty>,
                RemoveHcrToTeamApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToTeamApiRequest>,
                ApiResult<Empty>,
                RemoveHcrToTeamApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemoveHcrToTeamApiRequest>,
                ApiResult<Empty>,
                RemoveHcrToTeamApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemoveHcrToTeamApi(RemoveHcrToTeamApiOptions options) =>
      _$RemoveHcrToTeamApi._(options());

  @override
  CommandState<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Empty>>
      get $initial => CommandState<ApiCommand<RemoveHcrToTeamApiRequest>,
          ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemoveHcrToTeamApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateRemoveHcrToTeamApi> get $serializer => CommandStateRemoveHcrToTeamApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemoveHcrToTeamApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemoveHcrToTeamApiRequest> newCommandBuilder() =>
      ApiCommand<RemoveHcrToTeamApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemoveHcrToTeamApiRequestBuilder newCommandPayloadBuilder() =>
      RemoveHcrToTeamApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemoveHcrToTeamApiRequest> get commandPayloadSerializer =>
      RemoveHcrToTeamApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
