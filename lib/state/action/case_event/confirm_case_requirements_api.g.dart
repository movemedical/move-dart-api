// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_case_requirements_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ConfirmCaseRequirementsApiRequest>,
        ApiResult<Nothing>>,
    CommandStateBuilder<ApiCommand<ConfirmCaseRequirementsApiRequest>,
        ApiResult<Nothing>>,
    ConfirmCaseRequirementsApi> ConfirmCaseRequirementsApiOptions();

class _$ConfirmCaseRequirementsApi extends ConfirmCaseRequirementsApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Nothing>>,
      CommandStateBuilder<ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Nothing>>,
      ConfirmCaseRequirementsApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Nothing>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ConfirmCaseRequirementsApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<Nothing>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ConfirmCaseRequirementsApi._(this.options$)
      : replace$ = options$.action<
            CommandState<ApiCommand<ConfirmCaseRequirementsApiRequest>,
                ApiResult<Nothing>>>('replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ = options$
            .action<Command<ApiCommand<ConfirmCaseRequirementsApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$.action<CommandResult<ApiResult<Nothing>>>(
            'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ConfirmCaseRequirementsApi(
          ConfirmCaseRequirementsApiOptions options) =>
      _$ConfirmCaseRequirementsApi._(options());

  @override
  CommandState<ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Nothing>>
      get initialState$ => CommandState<
          ApiCommand<ConfirmCaseRequirementsApiRequest>, ApiResult<Nothing>>();

  @override
  CommandStateBuilder<ApiCommand<ConfirmCaseRequirementsApiRequest>,
          ApiResult<Nothing>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ConfirmCaseRequirementsApiRequest>, ApiResult<Nothing>>();

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
  ApiCommandBuilder<ConfirmCaseRequirementsApiRequest> newCommandBuilder() =>
      ApiCommand<ConfirmCaseRequirementsApiRequest>().toBuilder();

  @override
  ApiResultBuilder<Nothing> newResultBuilder() =>
      ApiResult<Nothing>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ConfirmCaseRequirementsApiRequestBuilder newCommandPayloadBuilder() =>
      ConfirmCaseRequirementsApiRequest().toBuilder();

  @override
  NothingBuilder newResultPayloadBuilder() => Nothing().toBuilder();

  @override
  Serializer<ConfirmCaseRequirementsApiRequest> get commandPayloadSerializer =>
      ConfirmCaseRequirementsApiRequest.serializer;

  @override
  Serializer<Nothing> get resultPayloadSerializer => Nothing.serializer;
}
