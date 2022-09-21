import 'package:flutter/material.dart';
import 'package:idns_wallet/themes/light_color.dart';
import 'package:idns_wallet/themes/theme.dart';
import 'package:settings_ui/settings_ui.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: AppTheme.padding.copyWith(bottom: 0),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(4),
              topRight: Radius.circular(4),
            ),
            color: Colors.white),
        child: SettingsList(
          lightTheme: SettingsThemeData(),
          sections: [
            SettingsSection(
              title: Text('通用'),
              tiles: <SettingsTile>[
                SettingsTile.navigation(
                  leading: Icon(Icons.language),
                  title: Text('Language'),
                  value: Text('English'),
                ),
                SettingsTile.switchTile(
                  onToggle: (value) {},
                  initialValue: true,
                  leading: Icon(Icons.format_paint),
                  title: Text('Enable custom theme'),
                ),
              ],
            ),
          ],
        ));
  }
}
