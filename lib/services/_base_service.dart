import 'dart:convert';
import 'dart:io';
import 'package:flutter_easylogger/flutter_logger.dart';
import 'package:http/http.dart';

class CrudServiceConfig {
  String baseUrl;

  String listUrl;

  String createUrl;

  String updateUrl;

  String removeUrl;

  CrudServiceConfig(
      {this.baseUrl = "https://",
      this.listUrl = "",
      this.createUrl = "",
      this.updateUrl = "",
      this.removeUrl = ""});
}

//
abstract class BaseCrudService<T> {
  final CrudServiceConfig config;

  HttpClient httpClient = HttpClient();

  BaseCrudService({required this.config});

  T fromJson(dynamic item);

  Future<List<T>?> list() async {
    String url = config.baseUrl + config.listUrl;
    Response res = await get(Uri.parse(url));

    if (res.statusCode == 200) {
      List<dynamic> body = jsonDecode(res.body);
      List<T> cases = body.map((dynamic item) => fromJson(item)).toList();
      return cases;
    } else {
      throw "Failed to load list";
    }
  }

  Future<T?> getCaseById(String id) async {
    String url = config.baseUrl + config.listUrl;

    final response = await get(Uri.parse(url));

    if (response.statusCode == 200) {
      return fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load a case');
    }
  }

  Future<String?> createCase(T data) async {
    String url = config.baseUrl + config.createUrl;

    final Response response = await post(
      Uri.parse(url),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(data),
    );
    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      // throw Exception('Failed to post cases');
    }
    return null;
  }

  Future<int> updateCases(T data) async {
    String url = config.baseUrl + config.createUrl;

    final Response response = await post(
      Uri.parse(url),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(data),
    );
    if (response.statusCode == 200) {
      return 1;
    } else {
      throw Exception('Failed to update a case');
    }
  }

  Future<void> deleteCase(String id) async {
    String url = config.baseUrl + config.createUrl;

    Response res = await get(Uri.parse(url));

    if (res.statusCode == 200) {
      print("Case deleted");
    } else {
      throw "Failed to delete a case.";
    }
  }
}
