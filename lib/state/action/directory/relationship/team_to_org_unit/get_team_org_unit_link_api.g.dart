// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_team_org_unit_link_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<GetTeamOrgUnitLinkApiRequest>,
        ApiResult<GetTeamOrgUnitLinkApiResponse>>,
    CommandStateBuilder<ApiCommand<GetTeamOrgUnitLinkApiRequest>,
        ApiResult<GetTeamOrgUnitLinkApiResponse>>,
    GetTeamOrgUnitLinkApi> GetTeamOrgUnitLinkApiOptions();

class _$GetTeamOrgUnitLinkApi extends GetTeamOrgUnitLinkApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>>,
      CommandStateBuilder<ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>>,
      GetTeamOrgUnitLinkApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<GetTeamOrgUnitLinkApiRequest>>>
      execute$;
  final ActionDispatcher<
      CommandResult<ApiResult<GetTeamOrgUnitLinkApiResponse>>> result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$GetTeamOrgUnitLinkApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<GetTeamOrgUnitLinkApiRequest>,
                    ApiResult<GetTeamOrgUnitLinkApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<GetTeamOrgUnitLinkApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<GetTeamOrgUnitLinkApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$GetTeamOrgUnitLinkApi(GetTeamOrgUnitLinkApiOptions options) =>
      _$GetTeamOrgUnitLinkApi._(options());

  @override
  CommandState<ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>>
      get initialState$ => CommandState<
          ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<GetTeamOrgUnitLinkApiRequest>,
          ApiResult<GetTeamOrgUnitLinkApiResponse>>();

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
  ApiCommandBuilder<GetTeamOrgUnitLinkApiRequest> newCommandBuilder() =>
      ApiCommand<GetTeamOrgUnitLinkApiRequest>().toBuilder();

  @override
  ApiResultBuilder<GetTeamOrgUnitLinkApiResponse> newResultBuilder() =>
      ApiResult<GetTeamOrgUnitLinkApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  GetTeamOrgUnitLinkApiRequestBuilder newCommandPayloadBuilder() =>
      GetTeamOrgUnitLinkApiRequest().toBuilder();

  @override
  GetTeamOrgUnitLinkApiResponseBuilder newResultPayloadBuilder() =>
      GetTeamOrgUnitLinkApiResponse().toBuilder();

  @override
  Serializer<GetTeamOrgUnitLinkApiRequest> get commandPayloadSerializer =>
      GetTeamOrgUnitLinkApiRequest.serializer;

  @override
  Serializer<GetTeamOrgUnitLinkApiResponse> get resultPayloadSerializer =>
      GetTeamOrgUnitLinkApiResponse.serializer;
}
