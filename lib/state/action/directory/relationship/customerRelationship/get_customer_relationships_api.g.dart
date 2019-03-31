// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_customer_relationships_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetCustomerRelationshipsApiRequest>,
        ApiResult<GetCustomerRelationshipsApiResponse>>,
    CommandStateBuilder<ApiCommand<GetCustomerRelationshipsApiRequest>,
        ApiResult<GetCustomerRelationshipsApiResponse>>,
    GetCustomerRelationshipsApi> GetCustomerRelationshipsApiOptions();

class _$GetCustomerRelationshipsApi extends GetCustomerRelationshipsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>>,
      CommandStateBuilder<ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>>,
      GetCustomerRelationshipsApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>,
          GetCustomerRelationshipsApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>,
          GetCustomerRelationshipsApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>,
          GetCustomerRelationshipsApi,
          Command<ApiCommand<GetCustomerRelationshipsApiRequest>>>> $execute;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<GetCustomerRelationshipsApiRequest>,
              ApiResult<GetCustomerRelationshipsApiResponse>,
              GetCustomerRelationshipsApi,
              CommandResult<ApiResult<GetCustomerRelationshipsApiResponse>>>>
      $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>,
          GetCustomerRelationshipsApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>,
          GetCustomerRelationshipsApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>,
          GetCustomerRelationshipsApi,
          CommandProgress>> $progress;

  _$GetCustomerRelationshipsApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<GetCustomerRelationshipsApiRequest>,
                    ApiResult<GetCustomerRelationshipsApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<GetCustomerRelationshipsApiRequest>,
                ApiResult<GetCustomerRelationshipsApiResponse>,
                GetCustomerRelationshipsApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<GetCustomerRelationshipsApiRequest>,
                ApiResult<GetCustomerRelationshipsApiResponse>,
                GetCustomerRelationshipsApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<GetCustomerRelationshipsApiRequest>,
                    ApiResult<GetCustomerRelationshipsApiResponse>,
                    GetCustomerRelationshipsApi,
                    Command<ApiCommand<GetCustomerRelationshipsApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<GetCustomerRelationshipsApiRequest>,
                    ApiResult<GetCustomerRelationshipsApiResponse>,
                    GetCustomerRelationshipsApi,
                    CommandResult<
                        ApiResult<GetCustomerRelationshipsApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<GetCustomerRelationshipsApiRequest>,
                ApiResult<GetCustomerRelationshipsApiResponse>,
                GetCustomerRelationshipsApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<GetCustomerRelationshipsApiRequest>,
                ApiResult<GetCustomerRelationshipsApiResponse>,
                GetCustomerRelationshipsApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<GetCustomerRelationshipsApiRequest>,
                ApiResult<GetCustomerRelationshipsApiResponse>,
                GetCustomerRelationshipsApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$GetCustomerRelationshipsApi(
          GetCustomerRelationshipsApiOptions options) =>
      _$GetCustomerRelationshipsApi._(options());

  @override
  CommandState<ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>>
      get $initial => CommandState<
          ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<GetCustomerRelationshipsApiRequest>,
          ApiResult<GetCustomerRelationshipsApiResponse>>();

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
// Serializer<CommandStateGetCustomerRelationshipsApi> get $serializer => CommandStateGetCustomerRelationshipsApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(GetCustomerRelationshipsApiRequest)]),
        FullType(ApiResult, [FullType(GetCustomerRelationshipsApiResponse)])
      ]);
}
