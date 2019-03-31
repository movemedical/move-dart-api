// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_shipments_for_dashboard_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListShipmentsForDashboardApiRequest>,
        ApiResult<ListShipmentsForDashboardApiResponse>>,
    CommandStateBuilder<ApiCommand<ListShipmentsForDashboardApiRequest>,
        ApiResult<ListShipmentsForDashboardApiResponse>>,
    ListShipmentsForDashboardApi> ListShipmentsForDashboardApiOptions();

class _$ListShipmentsForDashboardApi extends ListShipmentsForDashboardApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>>,
      CommandStateBuilder<ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>>,
      ListShipmentsForDashboardApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>,
          ListShipmentsForDashboardApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>,
          ListShipmentsForDashboardApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>,
          ListShipmentsForDashboardApi,
          Command<ApiCommand<ListShipmentsForDashboardApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListShipmentsForDashboardApiRequest>,
              ApiResult<ListShipmentsForDashboardApiResponse>,
              ListShipmentsForDashboardApi,
              CommandResult<ApiResult<ListShipmentsForDashboardApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>,
          ListShipmentsForDashboardApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>,
          ListShipmentsForDashboardApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>,
          ListShipmentsForDashboardApi,
          CommandProgress>> $progress;

  _$ListShipmentsForDashboardApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListShipmentsForDashboardApiRequest>,
                    ApiResult<ListShipmentsForDashboardApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListShipmentsForDashboardApiRequest>,
                ApiResult<ListShipmentsForDashboardApiResponse>,
                ListShipmentsForDashboardApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListShipmentsForDashboardApiRequest>,
                ApiResult<ListShipmentsForDashboardApiResponse>,
                ListShipmentsForDashboardApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListShipmentsForDashboardApiRequest>,
                    ApiResult<ListShipmentsForDashboardApiResponse>,
                    ListShipmentsForDashboardApi,
                    Command<ApiCommand<ListShipmentsForDashboardApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListShipmentsForDashboardApiRequest>,
                    ApiResult<ListShipmentsForDashboardApiResponse>,
                    ListShipmentsForDashboardApi,
                    CommandResult<
                        ApiResult<ListShipmentsForDashboardApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListShipmentsForDashboardApiRequest>,
                ApiResult<ListShipmentsForDashboardApiResponse>,
                ListShipmentsForDashboardApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListShipmentsForDashboardApiRequest>,
                ApiResult<ListShipmentsForDashboardApiResponse>,
                ListShipmentsForDashboardApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListShipmentsForDashboardApiRequest>,
                ApiResult<ListShipmentsForDashboardApiResponse>,
                ListShipmentsForDashboardApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListShipmentsForDashboardApi(
          ListShipmentsForDashboardApiOptions options) =>
      _$ListShipmentsForDashboardApi._(options());

  @override
  CommandState<ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListShipmentsForDashboardApiRequest>,
          ApiResult<ListShipmentsForDashboardApiResponse>>();

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
// Serializer<CommandStateListShipmentsForDashboardApi> get $serializer => CommandStateListShipmentsForDashboardApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListShipmentsForDashboardApiRequest)]),
        FullType(ApiResult, [FullType(ListShipmentsForDashboardApiResponse)])
      ]);
}
