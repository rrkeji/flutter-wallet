import 'package:flutter/material.dart';
import 'package:idns_wallet/models/identity.dart';
import 'package:idns_wallet/themes/light_color.dart';
import 'package:idns_wallet/themes/theme.dart';
import 'package:idns_wallet/widgets/title_text.dart';
import 'package:idns_wallet/widgets/extentions.dart';
import 'package:get/get.dart';

class IdentityAddIcon extends StatelessWidget {
  IdentityAddIcon({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
      child: Container(
        padding: AppTheme.hPadding,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          color: Colors.transparent,
          border: Border.all(
            color: LightColor.grey,
            width: 1,
          ),
          boxShadow: <BoxShadow>[
            BoxShadow(
              color: Colors.white,
              blurRadius: 10,
              spreadRadius: 5,
              offset: Offset(5, 5),
            ),
          ],
        ),
        child: Row(
          children: <Widget>[
            Icon(
              Icons.add,
              color: LightColor.grey,
            ),
            Container(
              width: 90,
              child: TitleText(
                text: "添加身份".tr,
                fontWeight: FontWeight.w700,
                fontSize: 15,
                color: LightColor.grey,
              ),
            )
          ],
        ),
      ).ripple(
        () {},
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
    );
  }
}
