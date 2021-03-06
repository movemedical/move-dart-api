import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/create_physician_biz_unit_procedure_api_request.dart';

export 'package:movemedical_api/model/action/directory/relationship/physician_biz_unit_procedure/create_physician_biz_unit_procedure_api_request.dart';

part 'create_physician_biz_unit_procedure_api.g.dart';

abstract class CreatePhysicianBizUnitProcedureApi extends ApiDispatcher<
    CreatePhysicianBizUnitProcedureApiRequest,
    CreatePhysicianBizUnitProcedureApiRequestBuilder,
    Nothing,
    NothingBuilder,
    CreatePhysicianBizUnitProcedureApi> {
  @override
  String get path =>
      'v1/directory/relationship/physician_bizunit_procedure/create';

  CreatePhysicianBizUnitProcedureApi._();

  factory CreatePhysicianBizUnitProcedureApi(
          CreatePhysicianBizUnitProcedureApiOptions options) =
      _$CreatePhysicianBizUnitProcedureApi;
}
