import '/core/app_export.dart';import 'package:tunecast/presentation/artists_screen/models/artists_model.dart';class ArtistsController extends GetxController {Rx<ArtistsModel> artistsModelObj = ArtistsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
