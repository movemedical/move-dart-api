// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_types_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListCaseTypesApiRequest>,
        ApiResult<ListCaseTypesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListCaseTypesApiRequest>,
        ApiResult<ListCaseTypesApiResponse>>,
    ListCaseTypesApi> ListCaseTypesApiOptions();

class _$ListCaseTypesApi extends ListCaseTypesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>>,
      ListCaseTypesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>,
          ListCaseTypesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>,
          ListCaseTypesApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>,
          ListCaseTypesApi,
          Command<ApiCommand<ListCaseTypesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>,
          ListCaseTypesApi,
          CommandResult<ApiResult<ListCaseTypesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>,
          ListCaseTypesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>,
          ListCaseTypesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>,
          ListCaseTypesApi,
          CommandProgress>> $progress;

  _$ListCaseTypesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListCaseTypesApiRequest>,
                    ApiResult<ListCaseTypesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListCaseTypesApiRequest>,
                ApiResult<ListCaseTypesApiResponse>,
                ListCaseTypesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListCaseTypesApiRequest>,
                ApiResult<ListCaseTypesApiResponse>,
                ListCaseTypesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListCaseTypesApiRequest>,
                    ApiResult<ListCaseTypesApiResponse>,
                    ListCaseTypesApi,
                    Command<ApiCommand<ListCaseTypesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListCaseTypesApiRequest>,
                    ApiResult<ListCaseTypesApiResponse>,
                    ListCaseTypesApi,
                    CommandResult<ApiResult<ListCaseTypesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListCaseTypesApiRequest>,
                ApiResult<ListCaseTypesApiResponse>,
                ListCaseTypesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListCaseTypesApiRequest>,
                ApiResult<ListCaseTypesApiResponse>,
                ListCaseTypesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListCaseTypesApiRequest>,
                ApiResult<ListCaseTypesApiResponse>,
                ListCaseTypesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListCaseTypesApi(ListCaseTypesApiOptions options) =>
      _$ListCaseTypesApi._(options());

  @override
  CommandState<ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>>
      get $initial => CommandState<ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListCaseTypesApiRequest>,
          ApiResult<ListCaseTypesApiResponse>>();

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
// Serializer<CommandStateListCaseTypesApi> get $serializer => CommandStateListCaseTypesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListCaseTypesApiRequest)]),
        FullType(ApiResult, [FullType(ListCaseTypesApiResponse)])
      ]);
}
