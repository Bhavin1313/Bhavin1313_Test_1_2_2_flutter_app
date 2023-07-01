import 'package:flutter/material.dart';
import 'package:test1_2/Screens/detail3.dart';
import 'package:test1_2/Screens/detail4.dart';
import 'package:test1_2/Screens/detail5.dart';
import 'package:test1_2/Screens/detail6.dart';
import 'package:test1_2/Screens/detail7.dart';
import 'package:test1_2/Screens/detail8.dart';
import 'package:test1_2/Screens/home_page.dart';

import 'Screens/categoris.dart';
import 'Screens/detail.dart';
import 'Screens/detail1.dart';
import 'Screens/search.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Homepage(),
        'detail_page': (context) => Categories(),
        'search_page': (context) => Search(),
        'detail': (context) => Detail(),
        'detail1': (context) => Detail1(),
        'detail3': (context) => Detail2(),
        'detail4': (context) => Detail4(),
        'detail5': (context) => Detail5(),
        'detail6': (context) => Detail6(),
        'detail7': (context) => Detail7(),
        'detail8': (context) => Detail8(),
      },
    ),
  );
}
