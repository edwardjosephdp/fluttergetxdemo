import 'package:flutter/material.dart';
import 'package:fluttergetxdemo/screens/home_page.dart';
import 'package:get/get.dart';

void main() => runApp(const FlutterGetXDemoApp());

class FlutterGetXDemoApp extends StatelessWidget {
  const FlutterGetXDemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter GetX Routing Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primarySwatch: Colors.orange,
      ),
      defaultTransition: Transition.fade,
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
