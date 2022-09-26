import 'package:flutter/material.dart';
import 'package:travel_app_transform_animation/utils/scroll_glow.dart';

import 'components/bottom_navigation_bar.dart';
import 'screens/home_screen.dart';
import 'utils/scroll_mouse.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      scrollBehavior: AppScrollBehavior(),
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      builder: (context, child) {
        return ScrollConfiguration(
          //! disable scroll glow for entire app
          behavior: NoScrollGlowBehavior(),
          child: child!,
        );
      },
      home: const Scaffold(
        backgroundColor: Colors.white,
        bottomNavigationBar: CustomBottomNavigationBar(),
        body: HomeScreen(),
      ),
    );
  }
}
