import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/hcrToColleague/remove_hcr_to_colleague_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/hcrToColleague/remove_hcr_to_colleague_api_request.dart';

part 'remove_hcr_to_colleague_api.g.dart';

abstract class RemoveHcrToColleagueApi extends ApiDispatcher<RemoveHcrToColleagueApiRequest, Null, RemoveHcrToColleagueApi> {
  @override
  String get path => 'v1/directory/relationship/hcr_to_colleague/remove';
  
  @override
  Serializer<RemoveHcrToColleagueApiRequest> get requestSerializer => RemoveHcrToColleagueApiRequest.serializer;
  
  RemoveHcrToColleagueApi._();
  
  factory RemoveHcrToColleagueApi(RemoveHcrToColleagueApiOptions options) = _$RemoveHcrToColleagueApi;
}
