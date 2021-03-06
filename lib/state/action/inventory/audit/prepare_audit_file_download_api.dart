import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/prepare_audit_file_download_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/prepare_audit_file_download_api_response.dart';

export 'package:movemedical_api/model/action/inventory/audit/prepare_audit_file_download_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/prepare_audit_file_download_api_response.dart';

part 'prepare_audit_file_download_api.g.dart';

abstract class PrepareAuditFileDownloadApi extends ApiDispatcher<
    PrepareAuditFileDownloadApiRequest,
    PrepareAuditFileDownloadApiRequestBuilder,
    PrepareAuditFileDownloadApiResponse,
    PrepareAuditFileDownloadApiResponseBuilder,
    PrepareAuditFileDownloadApi> {
  @override
  String get path => 'v1/audit/file/prepare_download';

  PrepareAuditFileDownloadApi._();

  factory PrepareAuditFileDownloadApi(
          PrepareAuditFileDownloadApiOptions options) =
      _$PrepareAuditFileDownloadApi;
}
