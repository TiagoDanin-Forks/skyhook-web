import 'package:flutter/material.dart';
import 'package:skyhook/skyhook_home_page.dart';
import 'package:skyhook/ui/skyhook_colors.dart';

class SkyhookApp extends StatelessWidget {
  const SkyhookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'skyhook',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: SkyhookColors.primaryColor(),
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      home: const SkyhookHomePage(title: 'skyhook'),
    );
  }
}
