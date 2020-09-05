import 'package:http/http.dart';
import 'dart:convert';

class WorldTime{
  String location; // Location name for the UI
  String time; // Time in that location
  String flag; // URl to an asset flag icon
  String url; // Location URL for API endpoint

  WorldTime({this.location, this.flag, this.url});

  Future<void> getTime() async{
    // Make the request
    Response response =  await get('http://worldtimeapi.org/api/timezone/$url');
    Map data = jsonDecode(response.body);

    // Get properties from data
    String datetime = data['utc_datetime'];
    String offset = data['utc_offset'].substring(1,3);

    // Create a datetime object
    DateTime now = DateTime.parse(datetime);
    now = now.add(Duration(hours: int.parse(offset)));

    // Set the time property
    time = now.toString();
  }
}