import '/core/app_export.dart';import 'package:tunecast/presentation/new_releases_screen/models/new_releases_model.dart';class NewReleasesController extends GetxController {Rx<NewReleasesModel> newReleasesModelObj = NewReleasesModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
