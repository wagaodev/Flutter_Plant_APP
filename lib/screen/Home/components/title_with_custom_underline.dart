import 'package:flutter/material.dart';

import 'package:plant_app/constants.dart';

class TitleWithCustomUnderline extends StatelessWidget {
  final String text;

  const TitleWithCustomUnderline({
    Key key,
    this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 24,
      child: Stack(
        children: [
          Text(
            text,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            left: 0,
            child: Container(
              height: 7,
              color: kPrimaryColor.withOpacity(0.2),
            ),
          ),
        ],
      ),
    );
  }
}
