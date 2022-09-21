import 'package:get/get.dart';

class Messages extends Translations {
  //
  @override
  Map<String, Map<String, String>> get keys => {
        'zh_CN': {
          'application name': 'IDNS',
          'account id': '账号ID',
          'public key': '公钥',
          'private key': '私钥',
          'phrase': '助记词',
          'other account': '使用其他账号',
          'goto login': '返回登录',
          'add account': '添加账号',
          'password': '密码',
          'confirm password': '密码确认',
          'enter': '登录',
          'return login': '返回登录',
          'view content': '查看内容',
          'add': '添加',
          'save': '保存',
          'edit': '编辑',
          'delete': '删除',
          'close': '关闭',
          'copy to clipboard': '拷贝到剪切板',
          'message': '消息',
          '复制成功!': '复制成功!',
          'confirm delete': '删除确认',
          'cancel': '取消',
          'avatar': 'Avatar',
          'add identity': '添加身份',
          'add issuer': '添加组织',
          '确定要删除该身份，删除之后无法恢复!': '确定要删除该身份，删除之后无法恢复!',
          '生成失败，请重试！': '生成失败，请重试！',
          '添加的账号信息加密保存在本地!': '添加的账号信息加密保存在本地!',
          '账号信息': '账号信息',
          '扫码': '扫码',
          '选择图片': '选择图片',
          'issuer name': '组织名称',
          'identity name': '身份名称',
          'credential': '资质',
          'identity and credential': '身份和证书',
          'hello': "你好, 世界"
        },
        'en_US': {
          'application name': 'IDNS',
          'account id': '账号ID',
          'public key': 'Public Key',
          'private key': 'Private Key',
          'phrase': '助记词',
          'other account': 'other account',
          'goto login': 'goto login',
          'add account': 'add account',
          'enter': 'ENTER',
          'return login': 'return login',
          'password': 'password',
          'confirm password': 'Confirm Password',
          'view content': 'View',
          'add': 'Add',
          'save': 'Save',
          'edit': 'Edit',
          'delete': 'Delete',
          'close': 'Close',
          'copy to clipboard': '拷贝到剪切板',
          'message': '消息',
          '复制成功!': '复制成功!',
          'confirm delete': 'Confirm Delete',
          'cancel': 'Cancel',
          'avatar': 'Avatar',
          'add identity': 'Add Identity',
          'add issuer': 'Add Issuer',
          '确定要删除该身份，删除之后无法恢复!': '确定要删除该身份，删除之后无法恢复!',
          '生成失败，请重试！': '生成失败，请重试！',
          '添加的账号信息加密保存在本地!': '添加的账号信息加密保存在本地!',
          '账号信息': '账号信息',
          '扫码': '扫码',
          '选择图片': '选择图片',
          'issuer name': 'Issuer Name',
          'identity name': 'Identity Name',
          'credential': 'Credential',
          'identity and credential': 'Identity and Credential',
          'hello': 'hello world'
        }
      };
}

class SupportedLocalesItem {
  String key;
  String title;
  SupportedLocalesItem({required this.key, required this.title});
}

class SupportedLocales {
  static List<SupportedLocalesItem> locales = [
    SupportedLocalesItem(key: 'zh_CN', title: '简体中文'),
    SupportedLocalesItem(key: 'en_US', title: 'English')
  ];
}
