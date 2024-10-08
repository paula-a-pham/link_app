import 'package:flutter/material.dart';
import 'package:link/core/theme/light_theme.dart';
import 'package:link/features/authentication/presentation/views/sign_in_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Link',
      theme: lightTheme,
      home: const SignInView(),
    );
  }
}
