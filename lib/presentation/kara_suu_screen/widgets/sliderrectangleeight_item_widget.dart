import '../controller/kara_suu_controller.dart';
import '../models/sliderrectangleeight_item_model.dart';
import 'package:bermet_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SliderrectangleeightItemWidget extends StatelessWidget {
  SliderrectangleeightItemWidget(this.sliderrectangleeightItemModelObj);

  SliderrectangleeightItemModel sliderrectangleeightItemModelObj;

  var controller = Get.find<KaraSuuController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        ),
        child: CommonImageView(
          imagePath: ImageConstant.imgRectangle8,
          height: getVerticalSize(
            196.00,
          ),
          width: getHorizontalSize(
            320.00,
          ),
        ),
      ),
    );
  }
}
