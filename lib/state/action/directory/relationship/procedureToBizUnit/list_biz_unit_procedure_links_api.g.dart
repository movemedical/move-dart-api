// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_biz_unit_procedure_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListBizUnitProcedureLinksApiRequest>,
        ApiResult<ListBizUnitProcedureLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListBizUnitProcedureLinksApiRequest>,
        ApiResult<ListBizUnitProcedureLinksApiResponse>>,
    ListBizUnitProcedureLinksApi> ListBizUnitProcedureLinksApiOptions();

class _$ListBizUnitProcedureLinksApi extends ListBizUnitProcedureLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListBizUnitProcedureLinksApiRequest>,
          ApiResult<ListBizUnitProcedureLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListBizUnitProcedureLinksApiRequest>,
          ApiResult<ListBizUnitProcedureLinksApiResponse>>,
      ListBizUnitProcedureLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListBizUnitProcedureLinksApiRequest>,
          ApiResult<ListBizUnitProcedureLinksApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitProcedureLinksApiRequest>,
          ApiResult<ListBizUnitProcedureLinksApiResponse>,
          ListBizUnitProcedureLinksApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitProcedureLinksApiRequest>,
          ApiResult<ListBizUnitProcedureLinksApiResponse>,
          ListBizUnitProcedureLinksApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitProcedureLinksApiRequest>,
          ApiResult<ListBizUnitProcedureLinksApiResponse>,
          ListBizUnitProcedureLinksApi,
          Command<ApiCommand<ListBizUnitProcedureLinksApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListBizUnitProcedureLinksApiRequest>,
              ApiResult<ListBizUnitProcedureLinksApiResponse>,
              ListBizUnitProcedureLinksApi,
              CommandResult<ApiResult<ListBizUnitProcedureLinksApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitProcedureLinksApiRequest>,
          ApiResult<ListBizUnitProcedureLinksApiResponse>,
          ListBizUnitProcedureLinksApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitProcedureLinksApiRequest>,
          ApiResult<ListBizUnitProcedureLinksApiResponse>,
          ListBizUnitProcedureLinksApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListBizUnitProcedureLinksApiRequest>,
          ApiResult<ListBizUnitProcedureLinksApiResponse>,
          ListBizUnitProcedureLinksApi,
          CommandProgress>> $progress;

  _$ListBizUnitProcedureLinksApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListBizUnitProcedureLinksApiRequest>,
                    ApiResult<ListBizUnitProcedureLinksApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitProcedureLinksApiRequest>,
                ApiResult<ListBizUnitProcedureLinksApiResponse>,
                ListBizUnitProcedureLinksApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitProcedureLinksApiRequest>,
                ApiResult<ListBizUnitProcedureLinksApiResponse>,
                ListBizUnitProcedureLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListBizUnitProcedureLinksApiRequest>,
                    ApiResult<ListBizUnitProcedureLinksApiResponse>,
                    ListBizUnitProcedureLinksApi,
                    Command<ApiCommand<ListBizUnitProcedureLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListBizUnitProcedureLinksApiRequest>,
                    ApiResult<ListBizUnitProcedureLinksApiResponse>,
                    ListBizUnitProcedureLinksApi,
                    CommandResult<
                        ApiResult<ListBizUnitProcedureLinksApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitProcedureLinksApiRequest>,
                ApiResult<ListBizUnitProcedureLinksApiResponse>,
                ListBizUnitProcedureLinksApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitProcedureLinksApiRequest>,
                ApiResult<ListBizUnitProcedureLinksApiResponse>,
                ListBizUnitProcedureLinksApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListBizUnitProcedureLinksApiRequest>,
                ApiResult<ListBizUnitProcedureLinksApiResponse>,
                ListBizUnitProcedureLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListBizUnitProcedureLinksApi(
          ListBizUnitProcedureLinksApiOptions options) =>
      _$ListBizUnitProcedureLinksApi._(options());

  @override
  CommandState<ApiCommand<ListBizUnitProcedureLinksApiRequest>,
          ApiResult<ListBizUnitProcedureLinksApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListBizUnitProcedureLinksApiRequest>,
          ApiResult<ListBizUnitProcedureLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListBizUnitProcedureLinksApiRequest>,
          ApiResult<ListBizUnitProcedureLinksApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListBizUnitProcedureLinksApiRequest>,
          ApiResult<ListBizUnitProcedureLinksApiResponse>>();

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
// Serializer<CommandStateListBizUnitProcedureLinksApi> get $serializer => CommandStateListBizUnitProcedureLinksApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListBizUnitProcedureLinksApiRequest)]),
        FullType(ApiResult, [FullType(ListBizUnitProcedureLinksApiResponse)])
      ]);
}
