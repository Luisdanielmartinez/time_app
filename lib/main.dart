import 'package:example_app/pages/choose_location.dart';
import 'package:example_app/pages/loading.dart';
import 'package:flutter/material.dart';
import 'package:example_app/pages/home.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation()
      },
    ));
