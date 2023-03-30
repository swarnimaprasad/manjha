import 'package:test1/presentation/splash_screen/splash_screen.dart';
import 'package:test1/presentation/splash_screen/binding/splash_binding.dart';
import 'package:test1/presentation/checkout_address_one_screen/checkout_address_one_screen.dart';
import 'package:test1/presentation/checkout_address_one_screen/binding/checkout_address_one_binding.dart';
import 'package:test1/presentation/checkout_address_screen/checkout_address_screen.dart';
import 'package:test1/presentation/checkout_address_screen/binding/checkout_address_binding.dart';
import 'package:test1/presentation/order_confirmation_screen/order_confirmation_screen.dart';
import 'package:test1/presentation/order_confirmation_screen/binding/order_confirmation_binding.dart';
import 'package:test1/presentation/cart_container_screen/cart_container_screen.dart';
import 'package:test1/presentation/cart_container_screen/binding/cart_container_binding.dart';
import 'package:test1/presentation/frame_six_screen/frame_six_screen.dart';
import 'package:test1/presentation/frame_six_screen/binding/frame_six_binding.dart';
import 'package:test1/presentation/buyer_home_screen/buyer_home_screen.dart';
import 'package:test1/presentation/buyer_home_screen/binding/buyer_home_binding.dart';
import 'package:test1/presentation/frame_twelve_screen/frame_twelve_screen.dart';
import 'package:test1/presentation/frame_twelve_screen/binding/frame_twelve_binding.dart';
import 'package:test1/presentation/buyer_article_screen/buyer_article_screen.dart';
import 'package:test1/presentation/buyer_article_screen/binding/buyer_article_binding.dart';
import 'package:test1/presentation/buyer_google_earth_screen/buyer_google_earth_screen.dart';
import 'package:test1/presentation/buyer_google_earth_screen/binding/buyer_google_earth_binding.dart';
import 'package:test1/presentation/frame_nine_screen/frame_nine_screen.dart';
import 'package:test1/presentation/frame_nine_screen/binding/frame_nine_binding.dart';
import 'package:test1/presentation/frame_ten_screen/frame_ten_screen.dart';
import 'package:test1/presentation/frame_ten_screen/binding/frame_ten_binding.dart';
import 'package:test1/presentation/onboarding_two_screen/onboarding_two_screen.dart';
import 'package:test1/presentation/onboarding_two_screen/binding/onboarding_two_binding.dart';
import 'package:test1/presentation/buyer_login_screen/buyer_login_screen.dart';
import 'package:test1/presentation/buyer_login_screen/binding/buyer_login_binding.dart';
import 'package:test1/presentation/buyer_signup_screen/buyer_signup_screen.dart';
import 'package:test1/presentation/buyer_signup_screen/binding/buyer_signup_binding.dart';
import 'package:test1/presentation/events_screen/events_screen.dart';
import 'package:test1/presentation/events_screen/binding/events_binding.dart';
import 'package:test1/presentation/frame_eight_screen/frame_eight_screen.dart';
import 'package:test1/presentation/frame_eight_screen/binding/frame_eight_binding.dart';
import 'package:test1/presentation/design_studio_screen/design_studio_screen.dart';
import 'package:test1/presentation/design_studio_screen/binding/design_studio_binding.dart';
import 'package:test1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:test1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String checkoutAddressOneScreen = '/checkout_address_one_screen';

  static const String checkoutAddressScreen = '/checkout_address_screen';

  static const String orderConfirmationScreen = '/order_confirmation_screen';

  static const String cartPage = '/cart_page';

  static const String cartContainerScreen = '/cart_container_screen';

  static const String frameSixScreen = '/frame_six_screen';

  static const String buyerHomeScreen = '/buyer_home_screen';

  static const String frameTwelveScreen = '/frame_twelve_screen';

  static const String buyerArticleScreen = '/buyer_article_screen';

  static const String buyerGoogleEarthScreen = '/buyer_google_earth_screen';

  static const String frameNineScreen = '/frame_nine_screen';

  static const String frameTenScreen = '/frame_ten_screen';

  static const String onboardingTwoScreen = '/onboarding_two_screen';

  static const String buyerLoginScreen = '/buyer_login_screen';

  static const String buyerSignupScreen = '/buyer_signup_screen';

  static const String eventsScreen = '/events_screen';

  static const String frameEightScreen = '/frame_eight_screen';

  static const String designStudioScreen = '/design_studio_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: checkoutAddressOneScreen,
      page: () => CheckoutAddressOneScreen(),
      bindings: [
        CheckoutAddressOneBinding(),
      ],
    ),
    GetPage(
      name: checkoutAddressScreen,
      page: () => CheckoutAddressScreen(),
      bindings: [
        CheckoutAddressBinding(),
      ],
    ),
    GetPage(
      name: orderConfirmationScreen,
      page: () => OrderConfirmationScreen(),
      bindings: [
        OrderConfirmationBinding(),
      ],
    ),
    GetPage(
      name: cartContainerScreen,
      page: () => CartContainerScreen(),
      bindings: [
        CartContainerBinding(),
      ],
    ),
    GetPage(
      name: frameSixScreen,
      page: () => FrameSixScreen(),
      bindings: [
        FrameSixBinding(),
      ],
    ),
    GetPage(
      name: buyerHomeScreen,
      page: () => BuyerHomeScreen(),
      bindings: [
        BuyerHomeBinding(),
      ],
    ),
    GetPage(
      name: frameTwelveScreen,
      page: () => FrameTwelveScreen(),
      bindings: [
        FrameTwelveBinding(),
      ],
    ),
    GetPage(
      name: buyerArticleScreen,
      page: () => BuyerArticleScreen(),
      bindings: [
        BuyerArticleBinding(),
      ],
    ),
    GetPage(
      name: buyerGoogleEarthScreen,
      page: () => BuyerGoogleEarthScreen(),
      bindings: [
        BuyerGoogleEarthBinding(),
      ],
    ),
    GetPage(
      name: frameNineScreen,
      page: () => FrameNineScreen(),
      bindings: [
        FrameNineBinding(),
      ],
    ),
    GetPage(
      name: frameTenScreen,
      page: () => FrameTenScreen(),
      bindings: [
        FrameTenBinding(),
      ],
    ),
    GetPage(
      name: onboardingTwoScreen,
      page: () => OnboardingTwoScreen(),
      bindings: [
        OnboardingTwoBinding(),
      ],
    ),
    GetPage(
      name: buyerLoginScreen,
      page: () => BuyerLoginScreen(),
      bindings: [
        BuyerLoginBinding(),
      ],
    ),
    GetPage(
      name: buyerSignupScreen,
      page: () => BuyerSignupScreen(),
      bindings: [
        BuyerSignupBinding(),
      ],
    ),
    GetPage(
      name: eventsScreen,
      page: () => EventsScreen(),
      bindings: [
        EventsBinding(),
      ],
    ),
    GetPage(
      name: frameEightScreen,
      page: () => FrameEightScreen(),
      bindings: [
        FrameEightBinding(),
      ],
    ),
    GetPage(
      name: designStudioScreen,
      page: () => DesignStudioScreen(),
      bindings: [
        DesignStudioBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
