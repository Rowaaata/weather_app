import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:weather_app/features/weather/presentation/widgets/Drawer.dart';
import 'features/weather/presentation/Pages/weather_home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.transparent, systemNavigationBarColor: Colors.transparent));
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.top]);
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: weather_home_page()
    );
  }
}