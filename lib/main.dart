import 'package:adaptiveui/views/homescreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AdaptiveApp());
}

class AdaptiveApp extends StatelessWidget {
  const AdaptiveApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
