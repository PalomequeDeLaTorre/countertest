import 'package:countertest/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:countertest/pages/reset_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: '/', 
      routes: {
        '/': (context) => const LoginPage(),
        '/reset_password': (context) =>
            const ResetPasswordPage(), 
      },
    );
  }
}
