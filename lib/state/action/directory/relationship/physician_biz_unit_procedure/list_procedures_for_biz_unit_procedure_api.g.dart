// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedures_for_biz_unit_procedure_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
        ApiResult<ListProceduresForBizUnitProcedureApiResponse>>,
    CommandStateBuilder<ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
        ApiResult<ListProceduresForBizUnitProcedureApiResponse>>,
    ListProceduresForBizUnitProcedureApi> ListProceduresForBizUnitProcedureApiOptions();

class _$ListProceduresForBizUnitProcedureApi
    extends ListProceduresForBizUnitProcedureApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>>,
      CommandStateBuilder<
          ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>>,
      ListProceduresForBizUnitProcedureApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
          Command<ApiCommand<ListProceduresForBizUnitProcedureApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListProceduresForBizUnitProcedureApi._(this.options$)
      : replace$ = options$.action<
                CommandState<
                    ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
                    ApiResult<ListProceduresForBizUnitProcedureApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<
                    ApiCommand<ListProceduresForBizUnitProcedureApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<
                CommandResult<
                    ApiResult<ListProceduresForBizUnitProcedureApiResponse>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListProceduresForBizUnitProcedureApi(
          ListProceduresForBizUnitProcedureApiOptions options) =>
      _$ListProceduresForBizUnitProcedureApi._(options());

  @override
  CommandState<ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListProceduresForBizUnitProcedureApiRequest>,
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>>();

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
  ApiCommandBuilder<ListProceduresForBizUnitProcedureApiRequest>
      newCommandBuilder() =>
          ApiCommand<ListProceduresForBizUnitProcedureApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListProceduresForBizUnitProcedureApiResponse>
      newResultBuilder() =>
          ApiResult<ListProceduresForBizUnitProcedureApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListProceduresForBizUnitProcedureApiRequestBuilder
      newCommandPayloadBuilder() =>
          ListProceduresForBizUnitProcedureApiRequest().toBuilder();

  @override
  ListProceduresForBizUnitProcedureApiResponseBuilder
      newResultPayloadBuilder() =>
          ListProceduresForBizUnitProcedureApiResponse().toBuilder();

  @override
  Serializer<ListProceduresForBizUnitProcedureApiRequest>
      get commandPayloadSerializer =>
          ListProceduresForBizUnitProcedureApiRequest.serializer;

  @override
  Serializer<ListProceduresForBizUnitProcedureApiResponse>
      get resultPayloadSerializer =>
          ListProceduresForBizUnitProcedureApiResponse.serializer;
}
