import 'package:flutter/material.dart';
import 'window/home.dart';
import 'package:your_weight_on_other_worlds/window/weight.dart';
import 'package:your_weight_on_other_worlds/window/age.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Space Weight",
      routes: {
        'weight_page': (context) => Weight(),
        'age_page': (context) => Age(),
      },
      theme: ThemeData.dark(),
      home: Scaffold(
        body: Home(),
      ),
    );
  }
}
