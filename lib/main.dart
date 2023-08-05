import 'package:flutter/material.dart';
import 'package:portfolio_sample_app/activities/home.dart';
import 'package:portfolio_sample_app/activities/loading.dart';


void main() {
  runApp(MaterialApp(
    routes: {
      "/" : (context) => Loading(),
      "/home" : (context) => Home(),
      "/loading" : (context) => Loading(),
    },
  ));
}
