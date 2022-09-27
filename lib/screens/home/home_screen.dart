import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:idns_wallet/controllers/home_controller.dart';
import 'package:idns_wallet/themes/light_color.dart';
import 'package:idns_wallet/themes/theme.dart';
import 'package:idns_wallet/widgets/vc_card.dart';
import 'package:idns_wallet/widgets/identity_icon.dart';
import 'package:idns_wallet/widgets/identity_add_icon.dart';
import 'package:idns_wallet/widgets/extentions.dart';
import 'package:get/get.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Widget _icon(IconData icon, {Color color = LightColor.iconColor}) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(13)),
          color: Theme.of(context).backgroundColor,
          boxShadow: AppTheme.shadow),
      child: Icon(
        icon,
        color: color,
      ),
    ).ripple(() {}, borderRadius: const BorderRadius.all(Radius.circular(13)));
  }

  Widget _categoryWidget() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 2),
      width: AppTheme.fullWidth(context),
      height: 80,
      child: Obx(
        () {
          return ListView(
              scrollDirection: Axis.horizontal,
              children: (() {
                //
                List<Widget> identities = IdnsWalletHomeController.to.identities
                    .map(
                      (identity) => IdentityIcon(
                        model: identity,
                        onSelected: (model) {
                          IdnsWalletHomeController.to
                              .setCurrentIdentityId(model.id);
                        },
                        isSelected: identity.identity ==
                            IdnsWalletHomeController.to.currentIdentityId.value,
                      ) as Widget,
                    )
                    .toList();

                identities.add(IdentityAddIcon());
                //
                return identities;
              })());
        },
      ),
    );
  }

  Widget _productWidget() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      width: AppTheme.fullWidth(context),
      height: AppTheme.fullWidth(context) * .7,
      child: Obx(() {
        return GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 1,
              childAspectRatio: 4 / 3,
              mainAxisSpacing: 30,
              crossAxisSpacing: 20),
          padding: const EdgeInsets.only(left: 20),
          scrollDirection: Axis.horizontal,
          children: IdnsWalletHomeController.to.verifiableCredentials
              .map(
                (vc) => VerifiableCredentialCard(
                  verifiableCredential: vc,
                  onSelected: (model) {},
                  isSelected: IdnsWalletHomeController
                          .to.currentVerifiableCredentialId.value ==
                      vc.id,
                ),
              )
              .toList(),
        );
      }),
    );
  }

  Widget _search() {
    return Container(
      margin: AppTheme.padding,
      child: Row(
        children: <Widget>[
          Expanded(
            child: Container(
              height: 40,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: LightColor.lightGrey.withAlpha(100),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "筛选证书".tr,
                    hintStyle: TextStyle(fontSize: 12),
                    contentPadding:
                        EdgeInsets.only(left: 10, right: 10, bottom: 0, top: 5),
                    prefixIcon: Icon(Icons.search, color: Colors.black54)),
              ),
            ),
          ),
          SizedBox(width: 10),
          _icon(Icons.filter_list, color: Colors.black54)
        ],
      ),
    );
  }

  FloatingActionButton _flotingButton() {
    return FloatingActionButton(
      onPressed: () {},
      backgroundColor: LightColor.orange,
      child: Icon(Icons.shopping_basket,
          color: Theme.of(context).floatingActionButtonTheme.backgroundColor),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      child: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        dragStartBehavior: DragStartBehavior.down,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            _categoryWidget(),
            _search(),
            _productWidget(),
          ],
        ),
      ),
    );
  }
}
