import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:todouiexample/screens/create_task.dart';
import 'package:todouiexample/screens/task.dart';

void main() {
  runApp(TodoApp());
}

class TodoApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TODP App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.poppinsTextTheme()
      ),
      home: TaskScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

