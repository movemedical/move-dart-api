// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_delivery_schedule_profile_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
        ApiResult<Nothing>>,
    UpdateDeliveryScheduleProfileApi> UpdateDeliveryScheduleProfileApiOptions();

class _$UpdateDeliveryScheduleProfileApi
    extends UpdateDeliveryScheduleProfileApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Nothing>>,
      UpdateDeliveryScheduleProfileApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateDeliveryScheduleProfileApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateDeliveryScheduleProfileApi(
          UpdateDeliveryScheduleProfileApiOptions options) =>
      _$UpdateDeliveryScheduleProfileApi._(options());

  @override
  CommandState<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateDeliveryScheduleProfileApiRequest>,
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
  ApiCommandBuilder<UpdateDeliveryScheduleProfileApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateDeliveryScheduleProfileApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateDeliveryScheduleProfileApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateDeliveryScheduleProfileApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateDeliveryScheduleProfileApiRequest>
      get commandPayloadSerializer =>
          UpdateDeliveryScheduleProfileApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
