import 'package:flutter/material.dart';
import 'package:myapp/cafe_ui.dart';

void main() {
  runApp(const MiCafe());
}

class MiCafe extends StatelessWidget {
  const MiCafe({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mi Cafe',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

      home: PaginaCafe(),
    );
  }
}
