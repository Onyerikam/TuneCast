import '/core/app_export.dart';
import 'package:tunecast/presentation/my_library_screen/models/my_library_model.dart';
import 'package:tunecast/widgets/custom_bottom_bar.dart';

class MyLibraryController extends GetxController {
  Rx<MyLibraryModel> myLibraryModelObj = MyLibraryModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
