// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_physician_links_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListFacilityPhysicianLinksApiRequest>,
        ApiResult<ListFacilityPhysicianLinksApiResponse>>,
    CommandStateBuilder<ApiCommand<ListFacilityPhysicianLinksApiRequest>,
        ApiResult<ListFacilityPhysicianLinksApiResponse>>,
    ListFacilityPhysicianLinksApi> ListFacilityPhysicianLinksApiOptions();

class _$ListFacilityPhysicianLinksApi extends ListFacilityPhysicianLinksApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>>,
      CommandStateBuilder<ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>>,
      ListFacilityPhysicianLinksApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>,
          ListFacilityPhysicianLinksApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>,
          ListFacilityPhysicianLinksApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>,
          ListFacilityPhysicianLinksApi,
          Command<ApiCommand<ListFacilityPhysicianLinksApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListFacilityPhysicianLinksApiRequest>,
              ApiResult<ListFacilityPhysicianLinksApiResponse>,
              ListFacilityPhysicianLinksApi,
              CommandResult<ApiResult<ListFacilityPhysicianLinksApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>,
          ListFacilityPhysicianLinksApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>,
          ListFacilityPhysicianLinksApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>,
          ListFacilityPhysicianLinksApi,
          CommandProgress>> $progress;

  _$ListFacilityPhysicianLinksApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListFacilityPhysicianLinksApiRequest>,
                    ApiResult<ListFacilityPhysicianLinksApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityPhysicianLinksApiRequest>,
                ApiResult<ListFacilityPhysicianLinksApiResponse>,
                ListFacilityPhysicianLinksApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityPhysicianLinksApiRequest>,
                ApiResult<ListFacilityPhysicianLinksApiResponse>,
                ListFacilityPhysicianLinksApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListFacilityPhysicianLinksApiRequest>,
                    ApiResult<ListFacilityPhysicianLinksApiResponse>,
                    ListFacilityPhysicianLinksApi,
                    Command<ApiCommand<ListFacilityPhysicianLinksApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListFacilityPhysicianLinksApiRequest>,
                    ApiResult<ListFacilityPhysicianLinksApiResponse>,
                    ListFacilityPhysicianLinksApi,
                    CommandResult<
                        ApiResult<ListFacilityPhysicianLinksApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityPhysicianLinksApiRequest>,
                ApiResult<ListFacilityPhysicianLinksApiResponse>,
                ListFacilityPhysicianLinksApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityPhysicianLinksApiRequest>,
                ApiResult<ListFacilityPhysicianLinksApiResponse>,
                ListFacilityPhysicianLinksApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListFacilityPhysicianLinksApiRequest>,
                ApiResult<ListFacilityPhysicianLinksApiResponse>,
                ListFacilityPhysicianLinksApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListFacilityPhysicianLinksApi(
          ListFacilityPhysicianLinksApiOptions options) =>
      _$ListFacilityPhysicianLinksApi._(options());

  @override
  CommandState<ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListFacilityPhysicianLinksApiRequest>,
          ApiResult<ListFacilityPhysicianLinksApiResponse>>();

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
// Serializer<CommandStateListFacilityPhysicianLinksApi> get $serializer => CommandStateListFacilityPhysicianLinksApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListFacilityPhysicianLinksApiRequest)]),
        FullType(ApiResult, [FullType(ListFacilityPhysicianLinksApiResponse)])
      ]);
}
