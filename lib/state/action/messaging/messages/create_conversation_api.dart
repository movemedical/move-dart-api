import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/messaging/messages/create_conversation_api_request.dart';
export 'package:movemedical_api/model/action/messaging/messages/create_conversation_api_request.dart';
import 'package:movemedical_api/model/action/messaging/messages/create_conversation_api_response.dart';
export 'package:movemedical_api/model/action/messaging/messages/create_conversation_api_response.dart';

part 'create_conversation_api.g.dart';

abstract class CreateConversationApi extends ApiDispatcher<CreateConversationApiRequest, CreateConversationApiResponse, CreateConversationApi> {
  @override
  String get path => 'v1/messaging/conversation/create';
  
  @override
  Serializer<CreateConversationApiRequest> get requestSerializer => CreateConversationApiRequest.serializer;
  
  @override
  Serializer<CreateConversationApiResponse> get responseSerializer => CreateConversationApiResponse.serializer;
  
  CreateConversationApi._();
  
  factory CreateConversationApi(CreateConversationApiOptions options) = _$CreateConversationApi;
}
