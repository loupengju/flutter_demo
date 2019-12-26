import 'package:flutter/material.dart';
import "routes/index.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute:"/",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: globalRoutes,
    );
  }
}
