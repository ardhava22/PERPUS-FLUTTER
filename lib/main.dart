import 'package:flutter/material.dart';
import 'package:perpus_flutter/BookModel.dart';
import 'package:perpus_flutter/home.dart';
import 'package:perpus_flutter/library_view.dart';
import 'package:perpus_flutter/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PERPUSTAKAAN',
      initialRoute: '/Perpus',  
      routes: {
      '/Perpus': (context) => LibraryView(),
      },
    );
  }
}

