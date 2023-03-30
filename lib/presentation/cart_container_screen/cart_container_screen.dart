import 'controller/cart_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/cart_page/cart_page.dart';
import 'package:test1/widgets/custom_bottom_bar.dart';

class CartContainerScreen extends GetWidget<CartContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.lime50,
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(bottom: 86),
                decoration: BoxDecoration(
                    color: ColorConstant.lime50,
                    boxShadow: [
                      BoxShadow(
                          color: ColorConstant.black9003f,
                          spreadRadius: getHorizontalSize(2),
                          blurRadius: getHorizontalSize(2),
                          offset: Offset(0, 4))
                    ],
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgCart),
                        fit: BoxFit.cover)),
                child: Navigator(
                    key: Get.nestedKey(1),
                    initialRoute: AppRoutes.cartPage,
                    onGenerateRoute: (routeSetting) => GetPageRoute(
                        page: () => getCurrentPage(routeSetting.name!),
                        transition: Transition.noTransition))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Volume:
        return AppRoutes.cartPage;
      case BottomBarEnum.Clocklime501:
        return "/";
      case BottomBarEnum.Map:
        return "/";
      case BottomBarEnum.Checkmarklime50:
        return "/";
      case BottomBarEnum.Baglime50:
        return "/";
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.cartPage:
        return CartPage();
      default:
        return DefaultWidget();
    }
  }
}
