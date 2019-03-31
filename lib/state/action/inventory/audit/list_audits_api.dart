import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/list_audits_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/list_audits_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audits_api_response.dart';
export 'package:movemedical_api/model/action/inventory/audit/list_audits_api_response.dart';

part 'list_audits_api.g.dart';

abstract class ListAuditsApi extends ApiDispatcher<ListAuditsApiRequest, ListAuditsApiResponse, ListAuditsApi> {
  @override
  String get path => 'v1/inventory/audit/list';
  
  @override
  Serializer<ListAuditsApiRequest> get requestSerializer => ListAuditsApiRequest.serializer;
  
  @override
  Serializer<ListAuditsApiResponse> get responseSerializer => ListAuditsApiResponse.serializer;
  
  ListAuditsApi._();
  
  factory ListAuditsApi(ListAuditsApiOptions options) = _$ListAuditsApi;
}
