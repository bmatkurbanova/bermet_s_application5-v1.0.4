import '../controller/kara_suu_controller.dart';
import '../models/kara_suu_item_model.dart';
import 'package:bermet_s_application5/core/app_export.dart';
import 'package:bermet_s_application5/widgets/custom_button.dart';
import 'package:bermet_s_application5/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class KaraSuuItemWidget extends StatelessWidget {
  KaraSuuItemWidget(this.karaSuuItemModelObj);

  KaraSuuItemModel karaSuuItemModelObj;

  var controller = Get.find<KaraSuuController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 10.0,
        bottom: 10.0,
      ),
      decoration: AppDecoration.outlineBlack90019,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(
                getHorizontalSize(
                  15.00,
                ),
              ),
              topRight: Radius.circular(
                getHorizontalSize(
                  15.00,
                ),
              ),
            ),
            child: CommonImageView(
              imagePath: ImageConstant.imgRectangle9,
              height: getVerticalSize(
                207.00,
              ),
              width: getHorizontalSize(
                320.00,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              320.00,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.customBorderBL15,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 12,
                    right: 16,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 4,
                          bottom: 4,
                        ),
                        child: Text(
                          "lbl7".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanBold14.copyWith(),
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          CustomIconButton(
                            height: 24,
                            width: 24,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgShare,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 8,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgWhatsapp,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    290.00,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 8,
                    right: 14,
                  ),
                  child: Text(
                    "msg".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRomanBold14Black900.copyWith(),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 12,
                    right: 16,
                    bottom: 24,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        margin: getMargin(
                          top: 4,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  CommonImageView(
                                    svgPath: ImageConstant.imgCalendar,
                                    height: getSize(
                                      14.00,
                                    ),
                                    width: getSize(
                                      14.00,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 4,
                                      top: 1,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "lbl_2022_04_20".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRomanRegular10
                                          .copyWith(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                129.00,
                              ),
                              margin: getMargin(
                                top: 4,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  CommonImageView(
                                    svgPath: ImageConstant.imgClock,
                                    height: getSize(
                                      14.00,
                                    ),
                                    width: getSize(
                                      14.00,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "msg2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRomanRegular10
                                          .copyWith(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomButton(
                        width: 132,
                        text: "lbl_0_709_945827".tr,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
