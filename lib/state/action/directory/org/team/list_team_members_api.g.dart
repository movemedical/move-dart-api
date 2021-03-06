// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_team_members_api.dart';

// **************************************************************************
// ModuxGenerator
// **************************************************************************

// ignore_for_file: avoid_classes_with_only_static_members
// ignore_for_file: annotate_overrides

typedef StatefulActionsOptions<
    CommandState<ApiCommand<ListTeamMembersApiRequest>,
        ApiResult<ListTeamMembersApiResponse>>,
    CommandStateBuilder<ApiCommand<ListTeamMembersApiRequest>,
        ApiResult<ListTeamMembersApiResponse>>,
    ListTeamMembersApi> ListTeamMembersApiOptions();

class _$ListTeamMembersApi extends ListTeamMembersApi {
  final StatefulActionsOptions<
      CommandState<ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>>,
      CommandStateBuilder<ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>>,
      ListTeamMembersApi> options$;

  final ActionDispatcher<
      CommandState<ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>>> replace$;
  final ActionDispatcher<String> cancel$;
  final ActionDispatcher<Command<ApiCommand<ListTeamMembersApiRequest>>>
      execute$;
  final ActionDispatcher<CommandResult<ApiResult<ListTeamMembersApiResponse>>>
      result$;
  final ActionDispatcher<CommandProgress> progress$;

  _$ListTeamMembersApi._(this.options$)
      : replace$ = options$.action<
                CommandState<ApiCommand<ListTeamMembersApiRequest>,
                    ApiResult<ListTeamMembersApiResponse>>>(
            'replace\$', (a) => a?.replace$),
        cancel$ = options$.action<String>('cancel\$', (a) => a?.cancel$),
        execute$ =
            options$.action<Command<ApiCommand<ListTeamMembersApiRequest>>>(
                'execute\$', (a) => a?.execute$),
        result$ = options$
            .action<CommandResult<ApiResult<ListTeamMembersApiResponse>>>(
                'result\$', (a) => a?.result$),
        progress$ =
            options$.action<CommandProgress>('progress\$', (a) => a?.progress$),
        super._();

  factory _$ListTeamMembersApi(ListTeamMembersApiOptions options) =>
      _$ListTeamMembersApi._(options());

  @override
  CommandState<ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>>
      get initialState$ => CommandState<ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>>();

  @override
  CommandStateBuilder<ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>>
      newBuilder$() => CommandStateBuilder<
          ApiCommand<ListTeamMembersApiRequest>,
          ApiResult<ListTeamMembersApiResponse>>();

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
  ApiCommandBuilder<ListTeamMembersApiRequest> newCommandBuilder() =>
      ApiCommand<ListTeamMembersApiRequest>().toBuilder();

  @override
  ApiResultBuilder<ListTeamMembersApiResponse> newResultBuilder() =>
      ApiResult<ListTeamMembersApiResponse>().toBuilder();

  @override
  Serializer<ApiResult> get resultSerializer => ApiResult.serializer;

  @override
  ListTeamMembersApiRequestBuilder newCommandPayloadBuilder() =>
      ListTeamMembersApiRequest().toBuilder();

  @override
  ListTeamMembersApiResponseBuilder newResultPayloadBuilder() =>
      ListTeamMembersApiResponse().toBuilder();

  @override
  Serializer<ListTeamMembersApiRequest> get commandPayloadSerializer =>
      ListTeamMembersApiRequest.serializer;

  @override
  Serializer<ListTeamMembersApiResponse> get resultPayloadSerializer =>
      ListTeamMembersApiResponse.serializer;
}
