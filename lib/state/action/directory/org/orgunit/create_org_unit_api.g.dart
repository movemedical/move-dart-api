// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_org_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateOrgUnitApiRequest>,
        ApiResult<CreateOrgUnitApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateOrgUnitApiRequest>,
        ApiResult<CreateOrgUnitApiResponse>>,
    CreateOrgUnitApi> CreateOrgUnitApiOptions();

class _$CreateOrgUnitApi extends CreateOrgUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>,
      CreateOrgUnitApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>,
          CreateOrgUnitApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>,
          CreateOrgUnitApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>,
          CreateOrgUnitApi,
          Command<ApiCommand<CreateOrgUnitApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>,
          CreateOrgUnitApi,
          CommandResult<ApiResult<CreateOrgUnitApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>,
          CreateOrgUnitApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>,
          CreateOrgUnitApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>,
          CreateOrgUnitApi,
          CommandProgress>> $progress;

  _$CreateOrgUnitApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateOrgUnitApiRequest>,
                    ApiResult<CreateOrgUnitApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateOrgUnitApiRequest>,
                ApiResult<CreateOrgUnitApiResponse>,
                CreateOrgUnitApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateOrgUnitApiRequest>,
                ApiResult<CreateOrgUnitApiResponse>,
                CreateOrgUnitApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateOrgUnitApiRequest>,
                    ApiResult<CreateOrgUnitApiResponse>,
                    CreateOrgUnitApi,
                    Command<ApiCommand<CreateOrgUnitApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateOrgUnitApiRequest>,
                    ApiResult<CreateOrgUnitApiResponse>,
                    CreateOrgUnitApi,
                    CommandResult<ApiResult<CreateOrgUnitApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateOrgUnitApiRequest>,
                ApiResult<CreateOrgUnitApiResponse>,
                CreateOrgUnitApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateOrgUnitApiRequest>,
                ApiResult<CreateOrgUnitApiResponse>,
                CreateOrgUnitApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateOrgUnitApiRequest>,
                ApiResult<CreateOrgUnitApiResponse>,
                CreateOrgUnitApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateOrgUnitApi(CreateOrgUnitApiOptions options) =>
      _$CreateOrgUnitApi._(options());

  @override
  CommandState<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>
      get $initial => CommandState<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<CreateOrgUnitApiRequest>,
          ApiResult<CreateOrgUnitApiResponse>>();

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
// Serializer<CommandStateCreateOrgUnitApi> get $serializer => CommandStateCreateOrgUnitApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateOrgUnitApiRequest)]),
        FullType(ApiResult, [FullType(CreateOrgUnitApiResponse)])
      ]);
}
