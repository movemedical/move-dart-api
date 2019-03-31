// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_inv_types_to_be_counted_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListInvTypesToBeCountedApiRequest>,
        ApiResult<ListInvTypesToBeCountedApiResponse>>,
    CommandStateBuilder<ApiCommand<ListInvTypesToBeCountedApiRequest>,
        ApiResult<ListInvTypesToBeCountedApiResponse>>,
    ListInvTypesToBeCountedApi> ListInvTypesToBeCountedApiOptions();

class _$ListInvTypesToBeCountedApi extends ListInvTypesToBeCountedApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>>,
      CommandStateBuilder<ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>>,
      ListInvTypesToBeCountedApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>,
          ListInvTypesToBeCountedApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>,
          ListInvTypesToBeCountedApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>,
          ListInvTypesToBeCountedApi,
          Command<ApiCommand<ListInvTypesToBeCountedApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListInvTypesToBeCountedApiRequest>,
              ApiResult<ListInvTypesToBeCountedApiResponse>,
              ListInvTypesToBeCountedApi,
              CommandResult<ApiResult<ListInvTypesToBeCountedApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>,
          ListInvTypesToBeCountedApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>,
          ListInvTypesToBeCountedApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>,
          ListInvTypesToBeCountedApi,
          CommandProgress>> $progress;

  _$ListInvTypesToBeCountedApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ListInvTypesToBeCountedApiRequest>,
                    ApiResult<ListInvTypesToBeCountedApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListInvTypesToBeCountedApiRequest>,
                ApiResult<ListInvTypesToBeCountedApiResponse>,
                ListInvTypesToBeCountedApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListInvTypesToBeCountedApiRequest>,
                ApiResult<ListInvTypesToBeCountedApiResponse>,
                ListInvTypesToBeCountedApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListInvTypesToBeCountedApiRequest>,
                    ApiResult<ListInvTypesToBeCountedApiResponse>,
                    ListInvTypesToBeCountedApi,
                    Command<ApiCommand<ListInvTypesToBeCountedApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListInvTypesToBeCountedApiRequest>,
                    ApiResult<ListInvTypesToBeCountedApiResponse>,
                    ListInvTypesToBeCountedApi,
                    CommandResult<
                        ApiResult<ListInvTypesToBeCountedApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListInvTypesToBeCountedApiRequest>,
                ApiResult<ListInvTypesToBeCountedApiResponse>,
                ListInvTypesToBeCountedApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListInvTypesToBeCountedApiRequest>,
                ApiResult<ListInvTypesToBeCountedApiResponse>,
                ListInvTypesToBeCountedApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListInvTypesToBeCountedApiRequest>,
                ApiResult<ListInvTypesToBeCountedApiResponse>,
                ListInvTypesToBeCountedApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListInvTypesToBeCountedApi(
          ListInvTypesToBeCountedApiOptions options) =>
      _$ListInvTypesToBeCountedApi._(options());

  @override
  CommandState<ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListInvTypesToBeCountedApiRequest>,
          ApiResult<ListInvTypesToBeCountedApiResponse>>();

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
// Serializer<CommandStateListInvTypesToBeCountedApi> get $serializer => CommandStateListInvTypesToBeCountedApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ListInvTypesToBeCountedApiRequest)]),
        FullType(ApiResult, [FullType(ListInvTypesToBeCountedApiResponse)])
      ]);
}
