import 'package:skripsweet/presentation/profile_screen/profile_screen.dart';
import 'package:skripsweet/presentation/profile_screen/binding/profile_binding.dart';
import 'package:skripsweet/presentation/splash_screen/splash_screen.dart';
import 'package:skripsweet/presentation/splash_screen/binding/splash_binding.dart';
import 'package:skripsweet/presentation/landing_page_screen/landing_page_screen.dart';
import 'package:skripsweet/presentation/landing_page_screen/binding/landing_page_binding.dart';
import 'package:skripsweet/presentation/login_screen/login_screen.dart';
import 'package:skripsweet/presentation/login_screen/binding/login_binding.dart';
import 'package:skripsweet/presentation/register_screen/register_screen.dart';
import 'package:skripsweet/presentation/register_screen/binding/register_binding.dart';
import 'package:skripsweet/presentation/home_screen/home_screen.dart';
import 'package:skripsweet/presentation/home_screen/binding/home_binding.dart';
import 'package:skripsweet/presentation/shelfread_screen/shelfread_screen.dart';
import 'package:skripsweet/presentation/shelfread_screen/binding/shelfread_binding.dart';
import 'package:skripsweet/presentation/shelfrent_screen/shelfrent_screen.dart';
import 'package:skripsweet/presentation/shelfrent_screen/binding/shelfrent_binding.dart';
import 'package:skripsweet/presentation/listenplayer_screen/listenplayer_screen.dart';
import 'package:skripsweet/presentation/listenplayer_screen/binding/listenplayer_binding.dart';
import 'package:skripsweet/presentation/listenshelf_screen/listenshelf_screen.dart';
import 'package:skripsweet/presentation/listenshelf_screen/binding/listenshelf_binding.dart';
import 'package:skripsweet/presentation/detail_book_screen/detail_book_screen.dart';
import 'package:skripsweet/presentation/detail_book_screen/binding/detail_book_binding.dart';
import 'package:skripsweet/presentation/reader_screen/reader_screen.dart';
import 'package:skripsweet/presentation/reader_screen/binding/reader_binding.dart';
import 'package:skripsweet/presentation/rent_screen/rent_screen.dart';
import 'package:skripsweet/presentation/rent_screen/binding/rent_binding.dart';
import 'package:skripsweet/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:skripsweet/presentation/edit_profile_screen/binding/edit_profile_binding.dart';
import 'package:skripsweet/presentation/acc_setting_screen/acc_setting_screen.dart';
import 'package:skripsweet/presentation/acc_setting_screen/binding/acc_setting_binding.dart';
import 'package:skripsweet/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:skripsweet/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String profileScreen = '/profile_screen';

  static const String splashScreen = '/splash_screen';

  static const String landingPageScreen = '/landing_page_screen';

  static const String loginScreen = '/login_screen';

  static const String registerScreen = '/register_screen';

  static const String homeScreen = '/home_screen';

  static const String shelfreadScreen = '/shelfread_screen';

  static const String shelfrentScreen = '/shelfrent_screen';

  static const String listenplayerScreen = '/listenplayer_screen';

  static const String listenshelfScreen = '/listenshelf_screen';

  static const String detailBookScreen = '/detail_book_screen';

  static const String readerScreen = '/reader_screen';

  static const String rentScreen = '/rent_screen';

  static const String editProfileScreen = '/edit_profile_screen';

  static const String accSettingScreen = '/acc_setting_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: landingPageScreen,
      page: () => LandingPageScreen(),
      bindings: [
        LandingPageBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: registerScreen,
      page: () => RegisterScreen(),
      bindings: [
        RegisterBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: shelfreadScreen,
      page: () => ShelfreadScreen(),
      bindings: [
        ShelfreadBinding(),
      ],
    ),
    GetPage(
      name: shelfrentScreen,
      page: () => ShelfrentScreen(),
      bindings: [
        ShelfrentBinding(),
      ],
    ),
    GetPage(
      name: listenplayerScreen,
      page: () => ListenplayerScreen(),
      bindings: [
        ListenplayerBinding(),
      ],
    ),
    GetPage(
      name: listenshelfScreen,
      page: () => ListenshelfScreen(),
      bindings: [
        ListenshelfBinding(),
      ],
    ),
    GetPage(
      name: detailBookScreen,
      page: () => DetailBookScreen(),
      bindings: [
        DetailBookBinding(),
      ],
    ),
    GetPage(
      name: readerScreen,
      page: () => ReaderScreen(),
      bindings: [
        ReaderBinding(),
      ],
    ),
    GetPage(
      name: rentScreen,
      page: () => RentScreen(),
      bindings: [
        RentBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: accSettingScreen,
      page: () => AccSettingScreen(),
      bindings: [
        AccSettingBinding(),
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
