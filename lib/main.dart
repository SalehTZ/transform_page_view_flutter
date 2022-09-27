import 'package:flutter/material.dart';

import 'components/bottom_navigation_bar.dart';
import 'screens/home_screen.dart';
import 'utils/scroll_behaviors.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      scrollBehavior: AppScrollBehavior(),
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: const Scaffold(
        backgroundColor: Colors.white,
        bottomNavigationBar: CustomBottomNavigationBar(),
        body: HomeScreen(),
      ),
    );
  }
}
