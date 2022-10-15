import '/core/app_export.dart';
import 'package:tunecast/presentation/summary_dialog/models/summary_model.dart';

class SummaryController extends GetxController {
  Rx<SummaryModel> summaryModelObj = SummaryModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
