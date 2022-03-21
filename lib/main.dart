import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

import 'views/home.dart';

void main() {
  runApp(
        DevicePreview(
       builder: (context)=> MyApp(),

    ),
    );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food recipe',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
        primarySwatch: Colors.blue,
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Colors.white)
        )
      ),
      home: const HomePage(),
    );
  }
}


