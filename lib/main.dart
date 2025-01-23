import 'package:app07_imc_202402/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IMC App',
      theme: ThemeData(
        useMaterial3: false,
        sliderTheme: SliderThemeData(
          activeTrackColor: Color(0xFFff99c8),
          inactiveTrackColor: Color(0xFFfdf0d5),
          thumbColor: Color(0xFF8338ec),
          overlayColor: Color(0xff76c893),
        ),
      ),
      home: HomePage(),
    );
  }
}
