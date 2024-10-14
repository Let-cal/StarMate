import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'theme/theme.dart';
import 'theme/util.dart';
import './pages/LoginPage/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final textTheme = createTextTheme(context, 'ABeeZee', 'Abel');
    final materialTheme = MaterialTheme(textTheme);

    return MaterialApp(
      title: 'Your App Name',
      theme: materialTheme.light(),
      darkTheme: materialTheme.dark(),
      themeMode: ThemeMode.system, // Or ThemeMode.light or ThemeMode.dark
      home: LoginPageWidget(),
    );
  }
}