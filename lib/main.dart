import 'dart:js';

import 'package:flutter/material.dart';
import 'package:portfolio_sample_app/activities/home.dart';
import 'package:portfolio_sample_app/activities/loading.dart';
import 'package:portfolio_sample_app/activities/location.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      "/" : (context) => Loading(),
      "/home" : (context) => Home(),
    },
  ));
}
