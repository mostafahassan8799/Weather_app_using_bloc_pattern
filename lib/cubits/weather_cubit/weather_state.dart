import 'package:weather_app/models/weather_model.dart';

abstract class WeatherState {}

class WeatherInitial extends WeatherState {}

class WeatherDataIsLoading extends WeatherState {}

class WeatherDataSuccess extends WeatherState {
  WeatherModel weatherModel;
  WeatherDataSuccess({required this.weatherModel});
}

class WeatherDataFailure extends WeatherState {}
