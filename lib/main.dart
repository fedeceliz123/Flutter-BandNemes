import 'package:flutter/material.dart';
//importar paginas
import 'package:band_names/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      initialRoute: 'home',
      routes: {'home': (_) => HomePage()},
    );
  }
}
