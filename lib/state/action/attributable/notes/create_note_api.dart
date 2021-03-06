import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/attributable/notes/create_note_api_request.dart';
import 'package:movemedical_api/model/action/attributable/notes/create_note_api_response.dart';

export 'package:movemedical_api/model/action/attributable/notes/create_note_api_request.dart';
export 'package:movemedical_api/model/action/attributable/notes/create_note_api_response.dart';

part 'create_note_api.g.dart';

abstract class CreateNoteApi extends ApiDispatcher<
    CreateNoteApiRequest,
    CreateNoteApiRequestBuilder,
    CreateNoteApiResponse,
    CreateNoteApiResponseBuilder,
    CreateNoteApi> {
  @override
  String get path => 'v1/attributable/notes/create_note';

  CreateNoteApi._();

  factory CreateNoteApi(CreateNoteApiOptions options) = _$CreateNoteApi;
}
