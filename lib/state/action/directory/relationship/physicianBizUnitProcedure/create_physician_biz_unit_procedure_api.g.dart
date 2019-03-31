// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_physician_biz_unit_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
        ApiResult<Null>>,
    CommandStateBuilder<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
        ApiResult<Null>>,
    CreatePhysicianBizUnitProcedureApi> CreatePhysicianBizUnitProcedureApiOptions();

class _$CreatePhysicianBizUnitProcedureApi
    extends CreatePhysicianBizUnitProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>>,
      CommandStateBuilder<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>>,
      CreatePhysicianBizUnitProcedureApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>, CreatePhysicianBizUnitProcedureApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>, CreatePhysicianBizUnitProcedureApi, String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
              ApiResult<Null>,
              CreatePhysicianBizUnitProcedureApi,
              Command<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>,
          CreatePhysicianBizUnitProcedureApi,
          CommandResult<ApiResult<Null>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>, CreatePhysicianBizUnitProcedureApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>, CreatePhysicianBizUnitProcedureApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>,
          CreatePhysicianBizUnitProcedureApi,
          CommandProgress>> $progress;

  _$CreatePhysicianBizUnitProcedureApi._(this.$options)
      : $replace = $options.action<
            CommandState<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Null>>>('\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Null>,
                CreatePhysicianBizUnitProcedureApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Null>,
                CreatePhysicianBizUnitProcedureApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
                    ApiResult<Null>,
                    CreatePhysicianBizUnitProcedureApi,
                    Command<
                        ApiCommand<
                            CreatePhysicianBizUnitProcedureApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Null>,
                CreatePhysicianBizUnitProcedureApi,
                CommandResult<ApiResult<Null>>>>('\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Null>,
                CreatePhysicianBizUnitProcedureApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Null>,
                CreatePhysicianBizUnitProcedureApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
                ApiResult<Null>,
                CreatePhysicianBizUnitProcedureApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreatePhysicianBizUnitProcedureApi(
          CreatePhysicianBizUnitProcedureApiOptions options) =>
      _$CreatePhysicianBizUnitProcedureApi._(options());

  @override
  CommandState<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>>
      get $initial => CommandState<
          ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>>();

  @override
  CommandStateBuilder<ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreatePhysicianBizUnitProcedureApiRequest>,
          ApiResult<Null>>();

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
// Serializer<CommandStateCreatePhysicianBizUnitProcedureApi> get $serializer => CommandStateCreatePhysicianBizUnitProcedureApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(CreatePhysicianBizUnitProcedureApiRequest)]),
        FullType(ApiResult, [FullType(Null)])
      ]);
}
