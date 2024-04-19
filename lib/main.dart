import 'package:flutter/material.dart';
import 'package:myapp/config/theme/app_theme.dart';
import 'package:myapp/presentation/screens/screens.dart';

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
      title: 'Tiktok clone',
      theme: AppTheme().getTheme(),
      home: const DiscoverScreen(title: 'Tiktok Clone'),
    );
  }
}



