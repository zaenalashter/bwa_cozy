import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class SpaceProvider extends ChangeNotifier{

  getRecomendedSpaces() async {

    final Uri _url = Uri.parse('https://bwa-cozy.herokuapp.com/recommended-spaces');
    var result =
    await http.get(_url);
    print(result.statusCode);
    print(result.body);
  }
}