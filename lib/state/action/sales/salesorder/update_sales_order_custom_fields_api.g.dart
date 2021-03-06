// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_sales_order_custom_fields_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
        ApiResult<Nothing>>,
    UpdateSalesOrderCustomFieldsApi> UpdateSalesOrderCustomFieldsApiOptions();

class _$UpdateSalesOrderCustomFieldsApi
    extends UpdateSalesOrderCustomFieldsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Nothing>>,
      UpdateSalesOrderCustomFieldsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<
      Command<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>>> execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$UpdateSalesOrderCustomFieldsApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$.action<
                Command<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>>>(
            'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$UpdateSalesOrderCustomFieldsApi(
          UpdateSalesOrderCustomFieldsApiOptions options) =>
      _$UpdateSalesOrderCustomFieldsApi._(options());

  @override
  CommandState<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>,
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
  ApiCommandBuilder<UpdateSalesOrderCustomFieldsApiRequest>
      newCommandBuilder() =>
          ApiCommand<UpdateSalesOrderCustomFieldsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  UpdateSalesOrderCustomFieldsApiRequestBuilder newCommandPayloadBuilder() =>
      UpdateSalesOrderCustomFieldsApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<UpdateSalesOrderCustomFieldsApiRequest>
      get commandPayloadSerializer =>
          UpdateSalesOrderCustomFieldsApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
