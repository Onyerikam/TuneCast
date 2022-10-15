import '/core/app_export.dart';import 'package:tunecast/presentation/downloaded_screen/models/downloaded_model.dart';class DownloadedController extends GetxController {Rx<DownloadedModel> downloadedModelObj = DownloadedModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
