// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_related_deliver_to_addresses_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
        ApiResult<ListRelatedDeliverToAddressesApiResponse>>,
    CommandStateBuilder<ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
        ApiResult<ListRelatedDeliverToAddressesApiResponse>>,
    ListRelatedDeliverToAddressesApi> ListRelatedDeliverToAddressesApiOptions();

class _$ListRelatedDeliverToAddressesApi
    extends ListRelatedDeliverToAddressesApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>>,
      CommandStateBuilder<ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>>,
      ListRelatedDeliverToAddressesApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>,
          ListRelatedDeliverToAddressesApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>,
          ListRelatedDeliverToAddressesApi,
          String>> $cancel;
  final ActionDispatcher<
          CommandPayload<
              ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
              ApiResult<ListRelatedDeliverToAddressesApiResponse>,
              ListRelatedDeliverToAddressesApi,
              Command<ApiCommand<ListRelatedDeliverToAddressesApiRequest>>>>
      $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>,
          ListRelatedDeliverToAddressesApi,
          CommandResult<
              ApiResult<ListRelatedDeliverToAddressesApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>,
          ListRelatedDeliverToAddressesApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>,
          ListRelatedDeliverToAddressesApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>,
          ListRelatedDeliverToAddressesApi,
          CommandProgress>> $progress;

  _$ListRelatedDeliverToAddressesApi._(this.$options)
      : $replace = $options.action<
                CommandState<
                    ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
                    ApiResult<ListRelatedDeliverToAddressesApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
                ApiResult<ListRelatedDeliverToAddressesApiResponse>,
                ListRelatedDeliverToAddressesApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
                ApiResult<ListRelatedDeliverToAddressesApiResponse>,
                ListRelatedDeliverToAddressesApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
                    ApiResult<ListRelatedDeliverToAddressesApiResponse>,
                    ListRelatedDeliverToAddressesApi,
                    Command<
                        ApiCommand<ListRelatedDeliverToAddressesApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
                    ApiResult<ListRelatedDeliverToAddressesApiResponse>,
                    ListRelatedDeliverToAddressesApi,
                    CommandResult<
                        ApiResult<ListRelatedDeliverToAddressesApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
                ApiResult<ListRelatedDeliverToAddressesApiResponse>,
                ListRelatedDeliverToAddressesApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
                ApiResult<ListRelatedDeliverToAddressesApiResponse>,
                ListRelatedDeliverToAddressesApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
                ApiResult<ListRelatedDeliverToAddressesApiResponse>,
                ListRelatedDeliverToAddressesApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ListRelatedDeliverToAddressesApi(
          ListRelatedDeliverToAddressesApiOptions options) =>
      _$ListRelatedDeliverToAddressesApi._(options());

  @override
  CommandState<ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>>
      get $initial => CommandState<
          ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<ListRelatedDeliverToAddressesApiRequest>,
          ApiResult<ListRelatedDeliverToAddressesApiResponse>>();

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
// Serializer<CommandStateListRelatedDeliverToAddressesApi> get $serializer => CommandStateListRelatedDeliverToAddressesApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(
            ApiCommand, [FullType(ListRelatedDeliverToAddressesApiRequest)]),
        FullType(
            ApiResult, [FullType(ListRelatedDeliverToAddressesApiResponse)])
      ]);
}
