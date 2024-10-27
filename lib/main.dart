import 'package:flutter/material.dart';
import 'package:kidss/home.dart';
import 'package:kidss/levelOne.dart';
import 'package:kidss/levelTwo.dart';
import 'package:kidss/map.dart';
import 'Choices.dart';

import 'package:flutter/services.dart';
main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Dongol'),
      home: Home(),
    );
  }
}

