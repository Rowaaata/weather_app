import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/weather_api.dart';

class WeatherService{
  Future<Weather> getWeatherData() async {
    final uri = Uri.parse('http://api.weatherapi.com/v1/forecast.json?key=07e42fcebe3a499386e233304220409&q=$city&days=1&aqi=no&alerts=no');
    final response = await http.get(uri);
    if(response.statusCode == 200){
      return Weather.fromJson(jsonDecode(response.body));
    } else {
      throw Exception('Failed');
    }
  }
}
String city = 'Los Angeles';