import 'package:flutter/material.dart';

import 'package:idns_wallet/themes/light_color.dart';
import 'package:idns_wallet/widgets/title_text.dart';
import 'package:idns_wallet/widgets/extentions.dart';

import 'package:idns_wallet/models/models.dart';

class VerifiableCredentialCard extends StatelessWidget {
  final VerifiableCredentialModel verifiableCredential;

  final ValueChanged<VerifiableCredentialModel> onSelected;

  VerifiableCredentialCard(
      {Key? key, required this.verifiableCredential, required this.onSelected})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: LightColor.background,
        borderRadius: BorderRadius.all(Radius.circular(20)),
        boxShadow: <BoxShadow>[
          BoxShadow(color: Color(0xfff8f8f8), blurRadius: 15, spreadRadius: 10),
        ],
      ),
      margin: EdgeInsets.symmetric(
          vertical: !verifiableCredential.isSelected ? 20 : 0),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Positioned(
              left: 0,
              top: 0,
              child: IconButton(
                icon: Icon(
                  verifiableCredential.name == ""
                      ? Icons.favorite
                      : Icons.favorite_border,
                  color: verifiableCredential.name == ""
                      ? LightColor.red
                      : LightColor.iconColor,
                ),
                onPressed: () {},
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                SizedBox(height: verifiableCredential.isSelected ? 15 : 0),
                Expanded(
                  child: Stack(
                    alignment: Alignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        radius: 40,
                        backgroundColor: LightColor.orange.withAlpha(40),
                      ),
                      Icon(Icons.card_giftcard_outlined)
                    ],
                  ),
                ),
                // SizedBox(height: 5),
                TitleText(
                  text: verifiableCredential.name,
                  fontSize: verifiableCredential.isSelected ? 16 : 14,
                ),
                TitleText(
                  text: verifiableCredential.name,
                  fontSize: verifiableCredential.isSelected ? 14 : 12,
                  color: LightColor.orange,
                ),
                TitleText(
                  text: verifiableCredential.name.toString(),
                  fontSize: verifiableCredential.isSelected ? 18 : 16,
                ),
              ],
            ),
          ],
        ),
      ).ripple(() {
        Navigator.of(context).pushNamed('/detail');
        onSelected(verifiableCredential);
      }, borderRadius: BorderRadius.all(Radius.circular(20))),
    );
  }
}
