import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/features/colors/colors.dart';
import 'package:weather_app/features/icons/icons.dart';
import 'package:weather_app/features/models/weather_api.dart';
import 'package:weather_app/features/services/weather_service.dart';

import '../../../loading/loading_page.dart';
import 'Drawer.dart';
import 'forecast_card.dart';
import 'header.dart';
import 'info_card.dart';

class WeatherHomeWidget extends StatefulWidget {
  const WeatherHomeWidget({super.key});

  @override
  State<WeatherHomeWidget> createState() => _WeatherHomePageState();
}

class _WeatherHomePageState extends State<WeatherHomeWidget> {
  WeatherService weatherService = WeatherService();
  Weather weather = Weather();

  String image = '';
  Color defaultColor = Colors.black;
  int hour = 0;
  bool isday = false;
  bool isNight = false;
  String icon = '';
  bool _isLoadinf = true;

  Future getWeather() async {
    weather = await weatherService.getWeatherData();
    setState(() {
      getWeather();
      _isLoadinf = false;
    });
  }

  void setday() async {
    List datetime = weather.date.split(' ');
    var hours = datetime[1].split(':');
    var turnInt = int.parse(hours[0]);
    if (turnInt >= 19 || turnInt <= 5) {
      print(turnInt);
      setState(() {
        isday = false;
        isNight = true;
        defaultColor = nightappbarcolor;
      });
    }
    if (turnInt > 5 && turnInt < 19) {
      setState(() {
        isNight = false;
        isday = true;
        defaultColor = dayappbarcolor;
      });
    }
  }

  void day() async {
    setState(() {
      defaultColor = dayappbarcolor;
    });
    if (weather.text == 'Sunny') {
      setState(() {
        loadingIcon = sunnyIcon;
      });
    }
    if (weather.text == 'Overcast') {
      setState(() {
        loadingIcon = overcastDayIcon;
      });
    }
    if (weather.text == 'Partly cloud') {
      setState(() {
        loadingIcon = partlyCloudDayIcon;
      });
    }
  }

  void night() async {
    setState(() {
      defaultColor = nightappbarcolor;
    });

    if (weather.text == 'Partly Cloud') {
      setState(() {
        loadingIcon = partlyCloudyIconNight;
      });
    }
    if (weather.text == 'Clear') {
      setState(() {
        loadingIcon = clearNightIcon;
      });
    }
  }

  void gethour() {
    List datetime = weather.date.split(' ');
    var hours = datetime[1].split(':');
    var turnInt = int.parse(hours[0]);
    setState(() {
      hour = turnInt;
    });
  }

  @override
  void initState() {
    getWeather();
    Timer.periodic(Duration(seconds: 2), (timer) {
      setday();
    });
    Timer.periodic(Duration(seconds: 3), (timer) {
      isday ? day() : night();
    });
    Timer.periodic(Duration(seconds: 3), (timer) {
      gethour();
    });
    Future.delayed(Duration(seconds: 2), () async {
      await weatherService.getWeatherData;
      setState(() {
        _isLoadinf = false;
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) => _isLoadinf
      ? LoadingPage()
      : Scaffold(
          drawer: Drawer_widget(),
          appBar: PreferredSize(
              preferredSize: Size.fromHeight(300),
              child: Header(
                  backgroundColor: defaultColor,
                  city_name: weather.city,
                  description: weather.text,
                  descriptionIMG: loadingIcon,
                  state_name: weather.state,
                  temp: weather.temp)),
          body: Container(
            decoration: BoxDecoration(
                gradient: isday
                    ? LinearGradient(
                        begin: const Alignment(-1.5, 8),
                        end: const Alignment(-1.5, -0.5),
                        colors: [Colors.white, defaultColor])
                    : LinearGradient(
                        begin: const Alignment(-1.5, 8),
                        end: const Alignment(-1.5, -0.5),
                        colors: [Colors.white, defaultColor])),
            child: CustomScrollView(
              physics: BouncingScrollPhysics(),
              slivers: <Widget>[
                SliverToBoxAdapter(
                  child: Container(
                    height: 200,
                    width: MediaQuery.of(context).size.width,
                    color: Color.fromARGB(0, 255, 255, 255),
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      physics: BouncingScrollPhysics(),
                      itemCount: weather.forecast.length - hour - 1,
                      itemBuilder: (context, index) => SingleChildScrollView(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 7, vertical: 5),
                        child: Center(
                            child: ForecastCard(
                                hour: weather.forecast[hour + index]['time']
                                    .toString()
                                    .split(' ')[1],
                                averageTemp: weather.forecast[hour + index]
                                    ['temp_c'],
                                description: weather.forecast[hour + index]
                                    ['condition']['text'],
                                descriptionIMG: weather.forecast[hour + index]
                                        ['condition']['icon']
                                    .toString()
                                    .replaceAll('//', 'http://'))),
                      ),
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: InformartionsCard(
                      humidity: weather.humidity,
                      uvIndex: weather.uvIndex,
                      wind: weather.wind),
                )
              ],
            ),
          ),
        );
}
