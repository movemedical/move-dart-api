// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'barcode_scans_to_usage_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<BarcodeScansToUsageApiRequest>,
        ApiResult<BarcodeScansToUsageApiResponse>>,
    CommandStateBuilder<ApiCommand<BarcodeScansToUsageApiRequest>,
        ApiResult<BarcodeScansToUsageApiResponse>>,
    BarcodeScansToUsageApi> BarcodeScansToUsageApiOptions();

class _$BarcodeScansToUsageApi extends BarcodeScansToUsageApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<BarcodeScansToUsageApiRequest>,
          ApiResult<BarcodeScansToUsageApiResponse>>,
      CommandStateBuilder<ApiCommand<BarcodeScansToUsageApiRequest>,
          ApiResult<BarcodeScansToUsageApiResponse>>,
      BarcodeScansToUsageApi> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<BarcodeScansToUsageApiRequest>,
          ApiResult<BarcodeScansToUsageApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BarcodeScansToUsageApiRequest>,
          ApiResult<BarcodeScansToUsageApiResponse>,
          BarcodeScansToUsageApi,
          String>> $clear;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BarcodeScansToUsageApiRequest>,
          ApiResult<BarcodeScansToUsageApiResponse>,
          BarcodeScansToUsageApi,
          String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BarcodeScansToUsageApiRequest>,
          ApiResult<BarcodeScansToUsageApiResponse>,
          BarcodeScansToUsageApi,
          Command<ApiCommand<BarcodeScansToUsageApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BarcodeScansToUsageApiRequest>,
          ApiResult<BarcodeScansToUsageApiResponse>,
          BarcodeScansToUsageApi,
          CommandResult<ApiResult<BarcodeScansToUsageApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BarcodeScansToUsageApiRequest>,
          ApiResult<BarcodeScansToUsageApiResponse>,
          BarcodeScansToUsageApi,
          String>> $detach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BarcodeScansToUsageApiRequest>,
          ApiResult<BarcodeScansToUsageApiResponse>,
          BarcodeScansToUsageApi,
          String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<BarcodeScansToUsageApiRequest>,
          ApiResult<BarcodeScansToUsageApiResponse>,
          BarcodeScansToUsageApi,
          CommandProgress>> $progress;

  _$BarcodeScansToUsageApi._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<BarcodeScansToUsageApiRequest>,
                    ApiResult<BarcodeScansToUsageApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<BarcodeScansToUsageApiRequest>,
                ApiResult<BarcodeScansToUsageApiResponse>,
                BarcodeScansToUsageApi,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<BarcodeScansToUsageApiRequest>,
                ApiResult<BarcodeScansToUsageApiResponse>,
                BarcodeScansToUsageApi,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<BarcodeScansToUsageApiRequest>,
                    ApiResult<BarcodeScansToUsageApiResponse>,
                    BarcodeScansToUsageApi,
                    Command<ApiCommand<BarcodeScansToUsageApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<BarcodeScansToUsageApiRequest>,
                    ApiResult<BarcodeScansToUsageApiResponse>,
                    BarcodeScansToUsageApi,
                    CommandResult<ApiResult<BarcodeScansToUsageApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<BarcodeScansToUsageApiRequest>,
                ApiResult<BarcodeScansToUsageApiResponse>,
                BarcodeScansToUsageApi,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<BarcodeScansToUsageApiRequest>,
                ApiResult<BarcodeScansToUsageApiResponse>,
                BarcodeScansToUsageApi,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<BarcodeScansToUsageApiRequest>,
                ApiResult<BarcodeScansToUsageApiResponse>,
                BarcodeScansToUsageApi,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$BarcodeScansToUsageApi(BarcodeScansToUsageApiOptions options) =>
      _$BarcodeScansToUsageApi._(options());

  @override
  CommandState<ApiCommand<BarcodeScansToUsageApiRequest>,
          ApiResult<BarcodeScansToUsageApiResponse>>
      get $initial => CommandState<ApiCommand<BarcodeScansToUsageApiRequest>,
          ApiResult<BarcodeScansToUsageApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<BarcodeScansToUsageApiRequest>,
          ApiResult<BarcodeScansToUsageApiResponse>>
      $newBuilder() => CommandStateBuilder<
          ApiCommand<BarcodeScansToUsageApiRequest>,
          ApiResult<BarcodeScansToUsageApiResponse>>();

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
// Serializer<CommandStateBarcodeScansToUsageApi> get $serializer => CommandStateBarcodeScansToUsageApi.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(BarcodeScansToUsageApiRequest)]),
        FullType(ApiResult, [FullType(BarcodeScansToUsageApiResponse)])
      ]);
}
