import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/messaging/conversations/archive_conversations_api_request.dart';
export 'package:movemedical_api/model/action/messaging/conversations/archive_conversations_api_request.dart';

part 'archive_conversations_api.g.dart';

abstract class ArchiveConversationsApi extends ApiDispatcher<ArchiveConversationsApiRequest, Null, ArchiveConversationsApi> {
  @override
  String get path => 'v1/messaging/conversations/archive';
  
  @override
  Serializer<ArchiveConversationsApiRequest> get requestSerializer => ArchiveConversationsApiRequest.serializer;
  
  ArchiveConversationsApi._();
  
  factory ArchiveConversationsApi(ArchiveConversationsApiOptions options) = _$ArchiveConversationsApi;
}
