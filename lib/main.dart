import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:idns_wallet/themes/theme.dart';
import 'package:flutter_easylogger/flutter_logger.dart';
import 'package:idns_wallet/messages/messages.dart';
import 'package:idns_wallet/screens/main/main_screen.dart';
import 'package:idns_wallet/screens/welcome/welcome_screen.dart';
import 'package:idns_wallet/controllers/controllers.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(GetMaterialApp(
      onInit: () async {
        //
        idnsWalletPutController();
      },
      onReady: () {
        Logger.d('GetMaterialApp onReady!');
      },
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme.copyWith(
        textTheme: GoogleFonts.mulishTextTheme(
            // Theme.of(context).textTheme,
            ),
      ),
      title: 'applicatin name'.tr,
      initialRoute: '/login',
      translations: Messages(),
      locale: const Locale('zh', 'CN'),
      fallbackLocale: const Locale("zh", "CN"),
      defaultTransition: Transition.fadeIn,
      routingCallback: (Routing? routing) => {},
      getPages: [
        // GetPage(
        //     name: '/splash',
        //     page: () => SplashScreen(
        //           gotoCallback: () {
        //             Get.toNamed('/login');
        //           },
        //           launchSplashImage:
        //               const AssetImage('assets/images/login-form.png'),
        //         )),
        GetPage(
            name: '/login',
            page: () => const WelcomeScreen(),
            transition: Transition.downToUp),
        GetPage(
          name: '/home',
          page: () => MainPage(
            title: '',
          ),
        ),
      ]));
}

Widget wrapScreen(Widget widget) {
  return Scaffold(appBar: AppBar(), body: widget);
}
