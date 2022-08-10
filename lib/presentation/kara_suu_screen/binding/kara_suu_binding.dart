import '../controller/kara_suu_controller.dart';
import 'package:get/get.dart';

class KaraSuuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => KaraSuuController());
  }
}
