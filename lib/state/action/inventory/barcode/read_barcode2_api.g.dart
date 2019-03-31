// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_barcode2_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ReadBarcode2ApiRequest>,
        ApiResult<ReadBarcode2ApiResponse>>,
    CommandStateBuilder<ApiCommand<ReadBarcode2ApiRequest>,
        ApiResult<ReadBarcode2ApiResponse>>,
    ReadBarcode2Api> ReadBarcode2ApiOptions();

class _$ReadBarcode2Api extends ReadBarcode2Api {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>>,
      CommandStateBuilder<ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>>,
      ReadBarcode2Api> $options;

  final ActionDispatcher<
      CommandState<ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>>> $replace;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>, ReadBarcode2Api, String>> $clear;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>, ReadBarcode2Api, String>> $cancel;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>,
          ReadBarcode2Api,
          Command<ApiCommand<ReadBarcode2ApiRequest>>>> $execute;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>,
          ReadBarcode2Api,
          CommandResult<ApiResult<ReadBarcode2ApiResponse>>>> $result;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>, ReadBarcode2Api, String>> $detach;
  final ActionDispatcher<
      CommandPayload<ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>, ReadBarcode2Api, String>> $attach;
  final ActionDispatcher<
      CommandPayload<
          ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>,
          ReadBarcode2Api,
          CommandProgress>> $progress;

  _$ReadBarcode2Api._(this.$options)
      : $replace = $options.action<
                CommandState<ApiCommand<ReadBarcode2ApiRequest>,
                    ApiResult<ReadBarcode2ApiResponse>>>(
            '\$replace', (a) => a?.$replace),
        $clear = $options.action<
            CommandPayload<
                ApiCommand<ReadBarcode2ApiRequest>,
                ApiResult<ReadBarcode2ApiResponse>,
                ReadBarcode2Api,
                String>>('\$clear', (a) => a?.$clear),
        $cancel = $options.action<
            CommandPayload<
                ApiCommand<ReadBarcode2ApiRequest>,
                ApiResult<ReadBarcode2ApiResponse>,
                ReadBarcode2Api,
                String>>('\$cancel', (a) => a?.$cancel),
        $execute = $options.action<
                CommandPayload<
                    ApiCommand<ReadBarcode2ApiRequest>,
                    ApiResult<ReadBarcode2ApiResponse>,
                    ReadBarcode2Api,
                    Command<ApiCommand<ReadBarcode2ApiRequest>>>>(
            '\$execute', (a) => a?.$execute),
        $result = $options.action<
                CommandPayload<
                    ApiCommand<ReadBarcode2ApiRequest>,
                    ApiResult<ReadBarcode2ApiResponse>,
                    ReadBarcode2Api,
                    CommandResult<ApiResult<ReadBarcode2ApiResponse>>>>(
            '\$result', (a) => a?.$result),
        $detach = $options.action<
            CommandPayload<
                ApiCommand<ReadBarcode2ApiRequest>,
                ApiResult<ReadBarcode2ApiResponse>,
                ReadBarcode2Api,
                String>>('\$detach', (a) => a?.$detach),
        $attach = $options.action<
            CommandPayload<
                ApiCommand<ReadBarcode2ApiRequest>,
                ApiResult<ReadBarcode2ApiResponse>,
                ReadBarcode2Api,
                String>>('\$attach', (a) => a?.$attach),
        $progress = $options.action<
            CommandPayload<
                ApiCommand<ReadBarcode2ApiRequest>,
                ApiResult<ReadBarcode2ApiResponse>,
                ReadBarcode2Api,
                CommandProgress>>('\$progress', (a) => a?.$progress),
        super._();

  factory _$ReadBarcode2Api(ReadBarcode2ApiOptions options) =>
      _$ReadBarcode2Api._(options());

  @override
  CommandState<ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>>
      get $initial => CommandState<ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>>
      $newBuilder() => CommandStateBuilder<ApiCommand<ReadBarcode2ApiRequest>,
          ApiResult<ReadBarcode2ApiResponse>>();

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
// Serializer<CommandStateReadBarcode2Api> get $serializer => CommandStateReadBarcode2Api.serializer;

  FullType _$fullType;
  @override
  FullType get $fullType => _$fullType ??= FullType(CommandState, [
        FullType(ApiCommand, [FullType(ReadBarcode2ApiRequest)]),
        FullType(ApiResult, [FullType(ReadBarcode2ApiResponse)])
      ]);
}
