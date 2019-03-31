// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_messages_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListMessagesApiRequest>,
        ApiResult<ListMessagesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListMessagesApiRequest>,
        ApiResult<ListMessagesApiResponse>>,
    ListMessagesApi> ListMessagesApiOptions();

class _$ListMessagesApi extends ListMessagesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListMessagesApiRequest>,
          ApiResult<ListMessagesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListMessagesApiRequest>,
          ApiResult<ListMessagesApiResponse>>,
      ListMessagesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListMessagesApiRequest>,
          ApiResult<ListMessagesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListMessagesApiRequest>,
          ApiResult<ListMessagesApiResponse>, ListMessagesApi, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListMessagesApiRequest>,
          ApiResult<ListMessagesApiResponse>, ListMessagesApi, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListMessagesApiRequest>,
          ApiResult<ListMessagesApiResponse>,
          ListMessagesApi,
          Command<ApiCommand<ListMessagesApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListMessagesApiRequest>,
          ApiResult<ListMessagesApiResponse>,
          ListMessagesApi,
          CommandResult<ApiResult<ListMessagesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListMessagesApiRequest>,
          ApiResult<ListMessagesApiResponse>, ListMessagesApi, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ListMessagesApiRequest>,
          ApiResult<ListMessagesApiResponse>, ListMessagesApi, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListMessagesApiRequest>,
          ApiResult<ListMessagesApiResponse>,
          ListMessagesApi,
          CommandProgress>> $progress;

  _$ListMessagesApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListMessagesApiRequest>,
                    ApiResult<ListMessagesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListMessagesApiRequest>,
                ApiResult<ListMessagesApiResponse>,
                ListMessagesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListMessagesApiRequest>,
                ApiResult<ListMessagesApiResponse>,
                ListMessagesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListMessagesApiRequest>,
                    ApiResult<ListMessagesApiResponse>,
                    ListMessagesApi,
                    Command<ApiCommand<ListMessagesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListMessagesApiRequest>,
                    ApiResult<ListMessagesApiResponse>,
                    ListMessagesApi,
                    CommandResult<ApiResult<ListMessagesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListMessagesApiRequest>,
                ApiResult<ListMessagesApiResponse>,
                ListMessagesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListMessagesApiRequest>,
                ApiResult<ListMessagesApiResponse>,
                ListMessagesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListMessagesApiRequest>,
                ApiResult<ListMessagesApiResponse>,
                ListMessagesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListMessagesApi(ListMessagesApiOptions options) =>
      _$ListMessagesApi._(options());

  @override
  CommandState<ApiCommand<ListMessagesApiRequest>,
          ApiResult<ListMessagesApiResponse>>
      get $initial => CommandState<ApiCommand<ListMessagesApiRequest>,
          ApiResult<ListMessagesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListMessagesApiRequest>,
          ApiResult<ListMessagesApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ListMessagesApiRequest>,
          ApiResult<ListMessagesApiResponse>>();

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
// Serializer<CommandStateListMessagesApi> get $serializer => CommandStateListMessagesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListMessagesApiRequest)]),
        FullType(ApiResult, [FullType(ListMessagesApiResponse)])
      ]);
}
