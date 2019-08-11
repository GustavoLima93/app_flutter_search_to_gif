import 'package:flutter/material.dart';

import 'package:search_to_gif/ui/home_page.dart';

void main() {
  runApp(MaterialApp(
    title: "Buscador de Gif",
    home: HomePage(),
    theme: ThemeData(
        inputDecorationTheme: InputDecorationTheme(
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white)))),
  ));
}
