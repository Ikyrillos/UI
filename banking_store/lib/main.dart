import 'package:banking_store/home_page/home_page.dart';
import 'package:banking_store/landing_page/landing_page.dart';
import 'package:banking_store/notification_page/notification_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: NotificationPage(),
    );
  }
}