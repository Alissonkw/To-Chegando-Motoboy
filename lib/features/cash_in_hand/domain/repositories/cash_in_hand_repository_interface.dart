import 'package:get/get.dart';
import 'package:tochegando_delivery/features/cash_in_hand/domain/models/earning_report_model.dart';
import 'package:tochegando_delivery/interface/repository_interface.dart';

abstract class CashInHandRepositoryInterface implements RepositoryInterface {
  Future<dynamic> makeCollectCashPayment(double amount, String paymentGatewayName);
  Future<dynamic> getWalletProvidedEarningList();
  Future<dynamic> makeWalletAdjustment();
  Future<EarningReportModel?> getEarningReport({String? offset, String? type, String? startDate, String? endDate});
  Future<Response> downloadEarningInvoice({required int dmId});
}
