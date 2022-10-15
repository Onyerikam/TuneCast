import '/core/app_export.dart';import 'package:tunecast/presentation/albums_screen/models/albums_model.dart';class AlbumsController extends GetxController {Rx<AlbumsModel> albumsModelObj = AlbumsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
