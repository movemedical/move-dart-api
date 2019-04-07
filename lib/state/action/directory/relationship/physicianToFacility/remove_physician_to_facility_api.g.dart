// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_physician_to_facility_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RemovePhysicianToFacilityApiRequest>,
        ApiResult<Empty>>,
    CommandStateBuilder<ApiCommand<RemovePhysicianToFacilityApiRequest>,
        ApiResult<Empty>>,
    RemovePhysicianToFacilityApi> RemovePhysicianToFacilityApiOptions();

class _$RemovePhysicianToFacilityApi extends RemovePhysicianToFacilityApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Empty>>,
      CommandStateBuilder<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Empty>>,
      RemovePhysicianToFacilityApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Empty>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Empty>, RemovePhysicianToFacilityApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Empty>, RemovePhysicianToFacilityApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Empty>,
          RemovePhysicianToFacilityApi,
          Command<ApiCommand<RemovePhysicianToFacilityApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Empty>,
          RemovePhysicianToFacilityApi,
          CommandResult<ApiResult<Empty>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Empty>, RemovePhysicianToFacilityApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Empty>, RemovePhysicianToFacilityApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Empty>,
          RemovePhysicianToFacilityApi,
          CommandProgress>> $progress;

  _$RemovePhysicianToFacilityApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<RemovePhysicianToFacilityApiRequest>,
                ApiResult<Empty>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianToFacilityApiRequest>,
                ApiResult<Empty>,
                RemovePhysicianToFacilityApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianToFacilityApiRequest>,
                ApiResult<Empty>,
                RemovePhysicianToFacilityApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<RemovePhysicianToFacilityApiRequest>,
                    ApiResult<Empty>,
                    RemovePhysicianToFacilityApi,
                    Command<ApiCommand<RemovePhysicianToFacilityApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<RemovePhysicianToFacilityApiRequest>,
                    ApiResult<Empty>,
                    RemovePhysicianToFacilityApi,
                    CommandResult<ApiResult<Empty>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianToFacilityApiRequest>,
                ApiResult<Empty>,
                RemovePhysicianToFacilityApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianToFacilityApiRequest>,
                ApiResult<Empty>,
                RemovePhysicianToFacilityApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<RemovePhysicianToFacilityApiRequest>,
                ApiResult<Empty>,
                RemovePhysicianToFacilityApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$RemovePhysicianToFacilityApi(
          RemovePhysicianToFacilityApiOptions options) =>
      _$RemovePhysicianToFacilityApi._(options());

  @override
  CommandState<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Empty>>
      get $initial => CommandState<
          ApiCommand<RemovePhysicianToFacilityApiRequest>, ApiResult<Empty>>();

  @override
  CommandStateBuilder<ApiCommand<RemovePhysicianToFacilityApiRequest>,
          ApiResult<Empty>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<RemovePhysicianToFacilityApiRequest>, ApiResult<Empty>>();

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
// Serializer<CommandStateRemovePhysicianToFacilityApi> get $serializer => CommandStateRemovePhysicianToFacilityApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(RemovePhysicianToFacilityApiRequest)]),
        FullType(ApiResult, [FullType(Empty)])
      ]);

  @override
  ApiCommandBuilder<RemovePhysicianToFacilityApiRequest> newCommandBuilder() =>
      ApiCommand<RemovePhysicianToFacilityApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Empty> newResultBuilder() => ApiResult<Empty>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RemovePhysicianToFacilityApiRequestBuilder newCommandPayloadBuilder() =>
      RemovePhysicianToFacilityApiRequest().toBuilder();

  @override
  EmptyBuilder newResultPayloadBuilder() => Empty().toBuilder();

  @override
  Serializer<RemovePhysicianToFacilityApiRequest>
      get commandPayloadSerializer =>
          RemovePhysicianToFacilityApiRequest.serializer;

  @override
  Serializer<Empty> get resultPayloadSerializer => Empty.serializer;
}
