import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:idns_wallet/themes/light_color.dart';
import 'package:idns_wallet/themes/theme.dart';
import 'package:idns_wallet/widgets/BottomNavigationBar/bottom_navigation_bar.dart';
import 'package:idns_wallet/widgets/title_text.dart';
import 'package:idns_wallet/widgets/extentions.dart';
import 'package:flutter_easylogger/flutter_logger.dart';
import '../screens.dart';

class MainPage extends StatefulWidget {
  MainPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  Widget currentPage = MyHomePage(
    title: '',
  );
  String title = 'identity and credential'.tr;

  Widget _appBar() {
    return Container(
      padding: AppTheme.padding,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          _icon(Icons.qr_code_scanner, () {
            Get.toNamed("/scan");
          }, color: Colors.black54),
          _icon(Icons.perm_identity, () {
            Get.toNamed("/scan");
          }, color: Colors.black54)
        ],
      ),
    );
  }

  //
  Widget _icon(IconData icon, void Function()? onTap,
      {Color color = LightColor.iconColor}) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(13)),
          color: Theme.of(context).backgroundColor,
          boxShadow: AppTheme.shadow),
      child: Icon(
        icon,
        color: color,
      ),
    ).ripple(() {
      if (onTap != null) {
        onTap();
      }
    }, borderRadius: BorderRadius.all(Radius.circular(13)));
  }

  void onBottomIconPressed(int index) {
    if (index == 0) {
      setState(() {
        currentPage = MyHomePage(
          title: '',
        );
      });
    } else if (index == 1) {
      setState(() {
        currentPage = IdentityScreen();
      });
    } else if (index == 2) {
      setState(() {
        currentPage = VerifiableCredentialScreen();
      });
    } else if (index == 3) {
      setState(() {
        currentPage = SettingsScreen();
      });
    } else {
      setState(() {
        currentPage = MyHomePage(
          title: '',
        );
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            SingleChildScrollView(
              child: Container(
                height: AppTheme.fullHeight(context) - 50,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color(0xfffbfbfb),
                      Color(0xfff7f7f7),
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    _appBar(),
                    Expanded(
                      child: AnimatedSwitcher(
                        duration: Duration(milliseconds: 300),
                        switchInCurve: Curves.easeInToLinear,
                        switchOutCurve: Curves.easeOutBack,
                        child: currentPage,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: CustomBottomNavigationBar(
                onIconPresedCallback: onBottomIconPressed,
              ),
            )
          ],
        ),
      ),
    );
  }
}
