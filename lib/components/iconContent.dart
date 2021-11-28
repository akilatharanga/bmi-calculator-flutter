import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.contentIcon, @required this.contentText});

  final IconData contentIcon;
  final String contentText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          contentIcon,
          size: 80.0,
        ),
        SizedBox(height: 15.0,),
        Text(
          contentText,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
