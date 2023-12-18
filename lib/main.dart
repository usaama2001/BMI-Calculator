import 'package:flutter/material.dart';

import 'Screens/input_page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          appBarTheme: AppBarTheme(color: Color(0xFFF0A0E21)),
          scaffoldBackgroundColor: Color(0xFFF0A0E21)),
      home: InputPage(),
    );
  }
}
