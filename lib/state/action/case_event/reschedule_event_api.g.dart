// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reschedule_event_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<RescheduleEventApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<RescheduleEventApiRequest>,
        ApiResult<Nothing>>,
    RescheduleEventApi> RescheduleEventApiOptions();

class _$RescheduleEventApi extends RescheduleEventApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<RescheduleEventApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<RescheduleEventApiRequest>,
          ApiResult<Nothing>>,
      RescheduleEventApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<RescheduleEventApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<RescheduleEventApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$RescheduleEventApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<RescheduleEventApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<RescheduleEventApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$RescheduleEventApi(RescheduleEventApiOptions options) =>
      _$RescheduleEventApi._(options());

  @override
  CommandState<ApiCommand<RescheduleEventApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<RescheduleEventApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<RescheduleEventApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<RescheduleEventApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<RescheduleEventApiRequest> newCommandBuilder() =>
      ApiCommand<RescheduleEventApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  RescheduleEventApiRequestBuilder newCommandPayloadBuilder() =>
      RescheduleEventApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<RescheduleEventApiRequest> get commandPayloadSerializer =>
      RescheduleEventApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
