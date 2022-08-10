import '../kara_suu_screen/widgets/kara_suu_item_widget.dart';
import '../kara_suu_screen/widgets/sliderrectangleeight_item_widget.dart';
import 'controller/kara_suu_controller.dart';
import 'models/kara_suu_item_model.dart';
import 'models/sliderrectangleeight_item_model.dart';
import 'package:bermet_s_application5/core/app_export.dart';
import 'package:bermet_s_application5/widgets/custom_button.dart';
import 'package:bermet_s_application5/widgets/custom_icon_button.dart';
import 'package:bermet_s_application5/widgets/custom_search_view.dart';
import 'package:bermet_s_application5/widgets/custom_text_form_field.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class KaraSuuScreen extends GetWidget<KaraSuuController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          margin: getMargin(
            bottom: 40,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                24.00,
                              ),
                              width: size.width,
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 20,
                              top: 8,
                              right: 20,
                            ),
                            child: Text(
                              "lbl".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtRobotoRomanBold32.copyWith(),
                            ),
                          ),
                          CustomSearchView(
                            width: 320,
                            focusNode: FocusNode(),
                            controller: controller.groupFifteenController,
                            hintText: "lbl2".tr,
                            margin: getMargin(
                              left: 20,
                              top: 8,
                              right: 20,
                            ),
                            prefix: Container(
                              margin: getMargin(
                                left: 17,
                                top: 15,
                                right: 16,
                                bottom: 16,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgSearch,
                              ),
                            ),
                            prefixConstraints: BoxConstraints(
                              minWidth: getSize(
                                16.03,
                              ),
                              minHeight: getSize(
                                16.03,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                top: 24,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    padding: getPadding(
                                      left: 12,
                                      top: 6,
                                      right: 12,
                                      bottom: 6,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillGray500.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtCircleBorder16,
                                    ),
                                    child: Text(
                                      "lbl3".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRobotoRegular14.copyWith(
                                        letterSpacing: 0.25,
                                        height: 1.43,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 16,
                                    ),
                                    padding: getPadding(
                                      left: 12,
                                      top: 6,
                                      right: 12,
                                      bottom: 6,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillBlue900.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtCircleBorder16,
                                    ),
                                    child: Text(
                                      "lbl4".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRobotoRegular14WhiteA700
                                          .copyWith(
                                        letterSpacing: 0.25,
                                        height: 1.43,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 16,
                                    ),
                                    padding: getPadding(
                                      left: 12,
                                      top: 6,
                                      right: 12,
                                      bottom: 6,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillBlue900.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtCircleBorder16,
                                    ),
                                    child: Text(
                                      "lbl5".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRobotoRegular14WhiteA700
                                          .copyWith(
                                        letterSpacing: 0.25,
                                        height: 1.43,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 28,
                                      top: 6,
                                      bottom: 6,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillBlue900.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder8,
                                    ),
                                    child: Text(
                                      "lbl6".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRobotoRegular14WhiteA700
                                          .copyWith(
                                        letterSpacing: 0.25,
                                        height: 1.43,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              214.00,
                            ),
                            width: getHorizontalSize(
                              320.00,
                            ),
                            margin: getMargin(
                              left: 20,
                              top: 16,
                              right: 20,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Obx(
                                  () => CarouselSlider.builder(
                                    options: CarouselOptions(
                                      height: getVerticalSize(
                                        214.00,
                                      ),
                                      initialPage: 0,
                                      autoPlay: true,
                                      viewportFraction: 1.0,
                                      enableInfiniteScroll: false,
                                      scrollDirection: Axis.horizontal,
                                      onPageChanged: (index, reason) {
                                        controller.silderIndex.value = index;
                                      },
                                    ),
                                    itemCount: controller.karaSuuModelObj.value
                                        .sliderrectangleeightItemList.length,
                                    itemBuilder: (context, index, realIndex) {
                                      SliderrectangleeightItemModel model =
                                          controller.karaSuuModelObj.value
                                                  .sliderrectangleeightItemList[
                                              index];
                                      return SliderrectangleeightItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Obx(
                                    () => Container(
                                      height: getVerticalSize(
                                        8.00,
                                      ),
                                      margin: getMargin(
                                        left: 144,
                                        top: 10,
                                        right: 144,
                                      ),
                                      child: AnimatedSmoothIndicator(
                                        activeIndex:
                                            controller.silderIndex.value,
                                        count: controller
                                            .karaSuuModelObj
                                            .value
                                            .sliderrectangleeightItemList
                                            .length,
                                        axisDirection: Axis.horizontal,
                                        effect: ScrollingDotsEffect(
                                          spacing: 4,
                                          activeDotColor: ColorConstant.gray900,
                                          dotColor: ColorConstant.gray501,
                                          dotHeight: getVerticalSize(
                                            8.00,
                                          ),
                                          dotWidth: getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 20,
                              top: 24,
                              right: 20,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller.karaSuuModelObj.value
                                    .karaSuuItemList.length,
                                itemBuilder: (context, index) {
                                  KaraSuuItemModel model = controller
                                      .karaSuuModelObj
                                      .value
                                      .karaSuuItemList[index];
                                  return KaraSuuItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              392.00,
                            ),
                            width: getHorizontalSize(
                              320.00,
                            ),
                            margin: getMargin(
                              left: 20,
                              top: 20,
                              right: 20,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: getMargin(
                                      bottom: 10,
                                    ),
                                    decoration: AppDecoration.outlineBlack90019,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
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
                                            imagePath:
                                                ImageConstant.imgRectangle9,
                                            height: getVerticalSize(
                                              207.00,
                                            ),
                                            width: getHorizontalSize(
                                              320.00,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: double.infinity,
                                          decoration: AppDecoration
                                              .fillWhiteA700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .customBorderBL15,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  left: 16,
                                                  top: 12,
                                                  right: 16,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 4,
                                                        bottom: 4,
                                                      ),
                                                      child: Text(
                                                        "lbl7".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoRomanBold14
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                    Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        CustomIconButton(
                                                          height: 24,
                                                          width: 24,
                                                          child:
                                                              CommonImageView(
                                                            svgPath:
                                                                ImageConstant.
                                                                    imgShare

                                                          ),

                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 8,
                                                          ),
                                                          child:
                                                              CommonImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgWhatsapp,
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
                                                  style: AppStyle
                                                      .txtRobotoRomanBold14Black900
                                                      .copyWith(),
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
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      margin: getMargin(
                                                        top: 4,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                            padding: getPadding(
                                                              right: 10,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgCalendar,
                                                                  height:
                                                                      getSize(
                                                                    14.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    14.00,
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 4,
                                                                    top: 1,
                                                                    bottom: 1,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_2022_04_20"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRomanRegular10
                                                                        .copyWith(),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            width:
                                                                getHorizontalSize(
                                                              129.00,
                                                            ),
                                                            margin: getMargin(
                                                              top: 4,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceEvenly,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgClock,
                                                                  height:
                                                                      getSize(
                                                                    14.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    14.00,
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 1,
                                                                    bottom: 1,
                                                                  ),
                                                                  child: Text(
                                                                    "msg2".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRomanRegular10
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
                                                      text:
                                                          "lbl_0_709_945827".tr,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                CustomTextFormField(
                                  width: 147,
                                  focusNode: FocusNode(),
                                  controller: controller.fABController,
                                  hintText: "lbl8".tr.toUpperCase(),
                                  margin: getMargin(
                                    left: 86,
                                    top: 10,
                                    right: 86,
                                  ),
                                  textInputAction: TextInputAction.done,
                                  alignment: Alignment.bottomCenter,
                                  prefix: Container(
                                    margin: getMargin(
                                      left: 17,
                                      top: 17,
                                      right: 13,
                                      bottom: 17,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgGrid,
                                    ),
                                  ),
                                  prefixConstraints: BoxConstraints(
                                    minWidth: getSize(
                                      14.00,
                                    ),
                                    minHeight: getSize(
                                      14.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
