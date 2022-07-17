import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(
      //   accentColor: Colors.purple,
      //   primaryColor: const Color(0xFF0A0E21),
      //   scaffoldBackgroundColor: const Color(0xFF0A0E21),
      //   textTheme: const TextTheme(
      //     bodyText1: TextStyle(
      //       color: Color(0xFFFFFFFF),
      //     ),
      //   ),
      // ),

      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF0A0E21),
        ),
      ),
      home: InputPage(),
    );
  }
}
