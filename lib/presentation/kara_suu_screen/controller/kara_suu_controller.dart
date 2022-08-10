import '/core/app_export.dart';
import 'package:bermet_s_application5/presentation/kara_suu_screen/models/kara_suu_model.dart';
import 'package:flutter/material.dart';

class KaraSuuController extends GetxController {
  TextEditingController groupFifteenController = TextEditingController();

  TextEditingController fABController = TextEditingController();

  Rx<KaraSuuModel> karaSuuModelObj = KaraSuuModel().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFifteenController.dispose();
    fABController.dispose();
  }
}
