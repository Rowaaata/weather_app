import 'package:flutter/material.dart';
import '../widgets/weather_home_widget.dart';
class weather_home_page extends StatefulWidget {
  const weather_home_page({Key? key}) : super(key: key);

  @override
  State<weather_home_page> createState() => _weather_home_pageState();
}

class _weather_home_pageState extends State<weather_home_page> {
  @override
  Widget build(BuildContext context) {
    return WeatherHomeWidget();
  }
}
