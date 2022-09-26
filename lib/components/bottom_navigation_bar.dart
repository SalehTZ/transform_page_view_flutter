import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedFontSize: 0,
      unselectedFontSize: 0,
      backgroundColor: Colors.white,
      items: const [
        BottomNavigationBarItem(
          label: " ",
          icon: Icon(
            Icons.navigation,
            color: Colors.black,
          ),
        ),
        BottomNavigationBarItem(
          label: " ",
          icon: Icon(
            Icons.bookmark,
            color: Colors.black54,
          ),
        ),
        BottomNavigationBarItem(
          label: " ",
          icon: Icon(
            Icons.supervised_user_circle,
            color: Colors.black54,
          ),
        ),
      ],
    );
  }
}
