import '/core/app_export.dart';import 'package:tunecast/presentation/data_saver_storage_screen/models/data_saver_storage_model.dart';class DataSaverStorageController extends GetxController {Rx<DataSaverStorageModel> dataSaverStorageModelObj = DataSaverStorageModel().obs;

RxBool isSelectedSwitch = false.obs;

RxBool isSelectedSwitch1 = false.obs;

RxBool isSelectedSwitch2 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
