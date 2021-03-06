import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/dashboard/get_audits_due_count_api_request.dart';
import 'package:movemedical_api/model/action/dashboard/get_audits_due_count_api_response.dart';

export 'package:movemedical_api/model/action/dashboard/get_audits_due_count_api_request.dart';
export 'package:movemedical_api/model/action/dashboard/get_audits_due_count_api_response.dart';

part 'get_audits_due_count_api.g.dart';

abstract class GetAuditsDueCountApi extends ApiDispatcher<
    GetAuditsDueCountApiRequest,
    GetAuditsDueCountApiRequestBuilder,
    GetAuditsDueCountApiResponse,
    GetAuditsDueCountApiResponseBuilder,
    GetAuditsDueCountApi> {
  @override
  String get path => 'v1/dashboard/get_audits_due_count';

  GetAuditsDueCountApi._();

  factory GetAuditsDueCountApi(GetAuditsDueCountApiOptions options) =
      _$GetAuditsDueCountApi;
}
