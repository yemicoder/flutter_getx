
import 'package:get/get.dart';

class DetailController extends GetxController {
  var fav = 0.obs;

  void favCounter() {
    if(fav.value==1) {
      Get.snackbar('Loved it', 'Already favorited!');
    } else {
      fav.value++;
      Get.snackbar('Love it', 'Added to favorite');
    }
  }
}