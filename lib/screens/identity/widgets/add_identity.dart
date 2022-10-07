import 'package:flutter/material.dart';
import 'package:forme/forme.dart';
import 'package:forme_base_fields/forme_base_fields.dart';

class AddIdentityForm extends StatelessWidget {
  const AddIdentityForm({super.key});

  @override
  Widget build(BuildContext context) {
    FormeKey key = FormeKey();

    return Forme(
      key: key,
      child: Column(mainAxisSize: MainAxisSize.min, children: [
        FormeTextField(
            name: 'name', decoration: const InputDecoration(labelText: '身份名称')),
        FormeTextField(
            name: 'avator', decoration: const InputDecoration(labelText: '头像')),
        FormeTextField(
            name: 'description',
            decoration: const InputDecoration(labelText: '描述'))
      ]),
    );
  }
}
