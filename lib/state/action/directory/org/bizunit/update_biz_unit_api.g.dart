// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_biz_unit_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateBizUnitApiRequest>,
        ApiResult<Nothing>>,
    UpdateBizUnitApi> UpdateBizUnitApiOptions();

class _$UpdateBizUnitApi extends UpdateBizUnitApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateBizUnitApiRequest>,
          ApiResult<Nothing>>,
      UpdateBizUnitApi> options$;

  final ActionDispatcher<
          CommandState<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Nothing>>>
      replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<UpdateBizUnitApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateBizUnitApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateBizUnitApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<UpdateBizUnitApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateBizUnitApi(UpdateBizUnitApiOptions options) =>
      _$UpdateBizUnitApi._(options());

  @override
  CommandState<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Nothing>>
      get initialState$ => CommandState<ApiCommand<UpdateBizUnitApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateBizUnitApiRequest>, ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<ApiCommand<UpdateBizUnitApiRequest>,
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
  ApiCommandBuilder<UpdateBizUnitApiRequest> newCommandBuilder() =>
      ApiCommand<UpdateBizUnitApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateBizUnitApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateBizUnitApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateBizUnitApiRequest> get commandPayloadSerializer =>
      UpdateBizUnitApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
