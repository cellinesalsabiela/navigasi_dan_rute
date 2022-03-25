import 'package:flutter/material.dart';
import 'package:navigasi_dan_rute/pages/home_page.dart';
import 'package:navigasi_dan_rute/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) =>const HomePage(),
      '/item' : (context) => ItemPage(),
    }
  ));
}