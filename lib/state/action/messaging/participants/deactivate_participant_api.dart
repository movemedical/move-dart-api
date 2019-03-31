import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/messaging/participants/deactivate_participant_api_request.dart';
export 'package:movemedical_api/model/action/messaging/participants/deactivate_participant_api_request.dart';

part 'deactivate_participant_api.g.dart';

abstract class DeactivateParticipantApi extends ApiDispatcher<DeactivateParticipantApiRequest, Null, DeactivateParticipantApi> {
  @override
  String get path => 'v1/messaging/participants/deactivate';
  
  @override
  Serializer<DeactivateParticipantApiRequest> get requestSerializer => DeactivateParticipantApiRequest.serializer;
  
  DeactivateParticipantApi._();
  
  factory DeactivateParticipantApi(DeactivateParticipantApiOptions options) = _$DeactivateParticipantApi;
}
