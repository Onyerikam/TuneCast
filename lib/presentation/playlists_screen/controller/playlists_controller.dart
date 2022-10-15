import '/core/app_export.dart';import 'package:tunecast/presentation/playlists_screen/models/playlists_model.dart';class PlaylistsController extends GetxController {Rx<PlaylistsModel> playlistsModelObj = PlaylistsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
