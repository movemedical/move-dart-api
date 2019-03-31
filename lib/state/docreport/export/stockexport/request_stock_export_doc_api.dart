import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/export/stockexport/request_stock_export_doc_api_request.dart';
export 'package:movemedical_api/model/docreport/export/stockexport/request_stock_export_doc_api_request.dart';
import 'package:movemedical_api/model/docreport/export/stockexport/request_stock_export_doc_api_response.dart';
export 'package:movemedical_api/model/docreport/export/stockexport/request_stock_export_doc_api_response.dart';

part 'request_stock_export_doc_api.g.dart';

abstract class RequestStockExportDocApi extends ApiDispatcher<RequestStockExportDocApiRequest, RequestStockExportDocApiResponse, RequestStockExportDocApi> {
  @override
  String get path => 'v1/docreport/export/stock';
  
  @override
  Serializer<RequestStockExportDocApiRequest> get requestSerializer => RequestStockExportDocApiRequest.serializer;
  
  @override
  Serializer<RequestStockExportDocApiResponse> get responseSerializer => RequestStockExportDocApiResponse.serializer;
  
  RequestStockExportDocApi._();
  
  factory RequestStockExportDocApi(RequestStockExportDocApiOptions options) = _$RequestStockExportDocApi;
}
