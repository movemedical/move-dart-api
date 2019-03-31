import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/dashboard/get_case_count_by_day_api_request.dart';
export 'package:movemedical_api/model/action/dashboard/get_case_count_by_day_api_request.dart';
import 'package:movemedical_api/model/action/dashboard/get_case_count_by_day_api_response.dart';
export 'package:movemedical_api/model/action/dashboard/get_case_count_by_day_api_response.dart';

part 'get_case_count_by_day_api.g.dart';

abstract class GetCaseCountByDayApi extends ApiDispatcher<GetCaseCountByDayApiRequest, GetCaseCountByDayApiResponse, GetCaseCountByDayApi> {
  @override
  String get path => 'v1/dashboard/get_case_count_by_day';
  
  @override
  Serializer<GetCaseCountByDayApiRequest> get requestSerializer => GetCaseCountByDayApiRequest.serializer;
  
  @override
  Serializer<GetCaseCountByDayApiResponse> get responseSerializer => GetCaseCountByDayApiResponse.serializer;
  
  GetCaseCountByDayApi._();
  
  factory GetCaseCountByDayApi(GetCaseCountByDayApiOptions options) = _$GetCaseCountByDayApi;
}
