import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.text, @required this.onPress});

  final String text;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: Center(
          child: Text(
            text,
            style: kLargeButtonStyle,
          ),
        ),
        padding: EdgeInsets.only(bottom: 10),
        margin: EdgeInsets.only(top: 10),
        color: kFooterColor,
        width: double.infinity,
        height: kFooterHeight,
      ),
    );
  }
}
