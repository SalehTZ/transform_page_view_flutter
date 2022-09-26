import 'package:flutter/material.dart';

import '../components/transform_page_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(
            top: mediaQuery.padding.top + kToolbarHeight,
            left: mediaQuery.size.width * 0.1,
          ),
          child: const Text(
            "Find your\nnext vacation",
            style: TextStyle(
              letterSpacing: 1.3,
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 25,
              height: 1.3,
            ),
          ),
        ),
        SizedBox(
          height: mediaQuery.size.height * 0.65,
          child: const TransformPageViewWidget(),
        ),
      ],
    );
  }
}
