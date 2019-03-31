// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_calendar_subscription_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<CreateCalendarSubscriptionApiRequest>,
        ApiResult<CreateCalendarSubscriptionApiResponse>>,
    CommandStateBuilder<ApiCommand<CreateCalendarSubscriptionApiRequest>,
        ApiResult<CreateCalendarSubscriptionApiResponse>>,
    CreateCalendarSubscriptionApi> CreateCalendarSubscriptionApiOptions();

class _$CreateCalendarSubscriptionApi extends CreateCalendarSubscriptionApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>>,
      CommandStateBuilder<ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>>,
      CreateCalendarSubscriptionApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>,
          CreateCalendarSubscriptionApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>,
          CreateCalendarSubscriptionApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>,
          CreateCalendarSubscriptionApi,
          Command<ApiCommand<CreateCalendarSubscriptionApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<CreateCalendarSubscriptionApiRequest>,
              ApiResult<CreateCalendarSubscriptionApiResponse>,
              CreateCalendarSubscriptionApi,
              CommandResult<ApiResult<CreateCalendarSubscriptionApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>,
          CreateCalendarSubscriptionApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>,
          CreateCalendarSubscriptionApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>,
          CreateCalendarSubscriptionApi,
          CommandProgress>> $progress;

  _$CreateCalendarSubscriptionApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<CreateCalendarSubscriptionApiRequest>,
                    ApiResult<CreateCalendarSubscriptionApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<CreateCalendarSubscriptionApiRequest>,
                ApiResult<CreateCalendarSubscriptionApiResponse>,
                CreateCalendarSubscriptionApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<CreateCalendarSubscriptionApiRequest>,
                ApiResult<CreateCalendarSubscriptionApiResponse>,
                CreateCalendarSubscriptionApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<CreateCalendarSubscriptionApiRequest>,
                    ApiResult<CreateCalendarSubscriptionApiResponse>,
                    CreateCalendarSubscriptionApi,
                    Command<ApiCommand<CreateCalendarSubscriptionApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<CreateCalendarSubscriptionApiRequest>,
                    ApiResult<CreateCalendarSubscriptionApiResponse>,
                    CreateCalendarSubscriptionApi,
                    CommandResult<
                        ApiResult<CreateCalendarSubscriptionApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<CreateCalendarSubscriptionApiRequest>,
                ApiResult<CreateCalendarSubscriptionApiResponse>,
                CreateCalendarSubscriptionApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<CreateCalendarSubscriptionApiRequest>,
                ApiResult<CreateCalendarSubscriptionApiResponse>,
                CreateCalendarSubscriptionApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<CreateCalendarSubscriptionApiRequest>,
                ApiResult<CreateCalendarSubscriptionApiResponse>,
                CreateCalendarSubscriptionApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$CreateCalendarSubscriptionApi(
          CreateCalendarSubscriptionApiOptions options) =>
      _$CreateCalendarSubscriptionApi._(options());

  @override
  CommandState<ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>>
      get $initial => CommandState<
          ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<CreateCalendarSubscriptionApiRequest>,
          ApiResult<CreateCalendarSubscriptionApiResponse>>();

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
// Serializer<CommandStateCreateCalendarSubscriptionApi> get $serializer => CommandStateCreateCalendarSubscriptionApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(CreateCalendarSubscriptionApiRequest)]),
        FullType(ApiResult, [FullType(CreateCalendarSubscriptionApiResponse)])
      ]);
}
