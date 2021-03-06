// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_receipt_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ProcessReceiptApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<ProcessReceiptApiRequest>,
        ApiResult<Nothing>>,
    ProcessReceiptApi> ProcessReceiptApiOptions();

class _$ProcessReceiptApi extends ProcessReceiptApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ProcessReceiptApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<ProcessReceiptApiRequest>,
          ApiResult<Nothing>>,
      ProcessReceiptApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ProcessReceiptApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ProcessReceiptApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ProcessReceiptApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<ProcessReceiptApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ProcessReceiptApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ProcessReceiptApi(ProcessReceiptApiOptions options) =>
      _$ProcessReceiptApi._(options());

  @override
  CommandState<ApiCommand<ProcessReceiptApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<ProcessReceiptApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<ProcessReceiptApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<ProcessReceiptApiRequest>,
          ApiResult<Nothing>>();

  BuiltList<ActionDispatcher> _actions$;

  @override
  BuiltList<ActionDispatcher> get actions$ =>
      _actions$ ??= BuiltList<ActionDispatcher>([
        this.replace$,
        this.cancel$,
        this.execute$,
        this.result$,
        this.progress$,
      ]);

  @override
  ApiCommandBuilder<ProcessReceiptApiRequest> newCommandBuilder() =>
      ApiCommand<ProcessReceiptApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ProcessReceiptApiRequestBuilder newCommandPayloadBuilder() =>
      ProcessReceiptApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<ProcessReceiptApiRequest> get commandPayloadSerializer =>
      ProcessReceiptApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
