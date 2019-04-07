import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/verify/cancel_build_verify_api_request.dart';
export 'package:movemedical_api/model/action/inventory/verify/cancel_build_verify_api_request.dart';

part 'cancel_build_verify_api.g.dart';

abstract class CancelBuildVerifyApi extends ApiDispatcher<CancelBuildVerifyApiRequest,
CancelBuildVerifyApiRequestBuilder,
Empty,
EmptyBuilder,
CancelBuildVerifyApi> {
  @override
  String get path => 'v1/inventory/verify/cancel';
  
  CancelBuildVerifyApi._();
  
  factory CancelBuildVerifyApi(CancelBuildVerifyApiOptions options) = _$CancelBuildVerifyApi;
}
