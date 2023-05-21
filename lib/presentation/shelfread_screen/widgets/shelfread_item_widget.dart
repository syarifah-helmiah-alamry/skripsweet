import '../controller/shelfread_controller.dart';
import '../models/shelfread_item_model.dart';
import 'package:flutter/material.dart';
import 'package:skripsweet/core/app_export.dart';

// ignore: must_be_immutable
class ShelfreadItemWidget extends StatelessWidget {
  ShelfreadItemWidget(this.shelfreadItemModelObj);

  ShelfreadItemModel shelfreadItemModelObj;

  var controller = Get.find<ShelfreadController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgImage6,
          height: getVerticalSize(
            170,
          ),
          width: getHorizontalSize(
            108,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              5,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            top: 40,
            bottom: 40,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  shelfreadItemModelObj.titleantaresTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRomanLight15,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Obx(
                  () => Text(
                    shelfreadItemModelObj.authoranonymusTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRomanLight15,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 15,
                ),
                child: Container(
                  height: getVerticalSize(
                    10,
                  ),
                  width: getHorizontalSize(
                    169,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        5,
                      ),
                    ),
                    border: Border.all(
                      color: ColorConstant.deepOrange300,
                      width: getHorizontalSize(
                        1,
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: ColorConstant.black9003f,
                        spreadRadius: getHorizontalSize(
                          2,
                        ),
                        blurRadius: getHorizontalSize(
                          2,
                        ),
                        offset: Offset(
                          0,
                          4,
                        ),
                      ),
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        5,
                      ),
                    ),
                    child: LinearProgressIndicator(
                      value: 0.16,
                      backgroundColor: ColorConstant.whiteA700,
                      valueColor: AlwaysStoppedAnimation<Color>(
                        ColorConstant.deepOrange300,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: Obx(
                  () => Text(
                    shelfreadItemModelObj.k358chaptercomplTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRomanLight10,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
