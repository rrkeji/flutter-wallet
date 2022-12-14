import 'package:flutter/material.dart';
import 'package:idns_wallet/models/identity.dart';
import 'package:idns_wallet/themes/light_color.dart';
import 'package:idns_wallet/themes/theme.dart';
import 'package:idns_wallet/widgets/title_text.dart';
import 'package:idns_wallet/widgets/extentions.dart';

class IdentityIcon extends StatelessWidget {
  // final String imagePath;
  // final String text;

  final ValueChanged<IdentityModel> onSelected;

  final IdentityModel model;

  final bool isSelected;

  IdentityIcon(
      {Key? key,
      required this.model,
      required this.onSelected,
      required this.isSelected})
      : super(key: key);

  Widget build(BuildContext context) {
    return model.id == null
        ? Container(width: 5)
        : Container(
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
            child: Container(
              padding: AppTheme.hPadding,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: isSelected ? LightColor.background : Colors.transparent,
                border: Border.all(
                  color: isSelected ? LightColor.orange : LightColor.grey,
                  width: isSelected ? 2 : 1,
                ),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    color: isSelected ? Color(0xfffbf2ef) : Colors.white,
                    blurRadius: 10,
                    spreadRadius: 5,
                    offset: Offset(5, 5),
                  ),
                ],
              ),
              child: Row(
                children: <Widget>[
                  // model.image != null ? Image.asset(model.image) : SizedBox(),
                  Icon(
                    Icons.perm_identity,
                    color: isSelected ? LightColor.orange : LightColor.grey,
                  ),
                  model.name == null
                      ? Container()
                      : Container(
                          width: 90,
                          child: TitleText(
                            text: model.name,
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            color: isSelected
                                ? LightColor.orange
                                : LightColor.grey,
                          ),
                        )
                ],
              ),
            ).ripple(
              () {
                onSelected(model);
              },
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          );
  }
}
