import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  var onPressed;
  final Widget child;
  var style;

  CustomButton(
      {required Key key,
      @required this.onPressed,
      required this.child,
      this.style})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    print('55555555555');
    return TextButton(
        onPressed: onPressed,
        style: TextButton.styleFrom(
          padding: const EdgeInsets.all(16.0),
          backgroundColor: Colors.blue,
          elevation: 9.0,
          textStyle: const TextStyle(
            fontSize: 20,
          ),
        ),
        child: child);
  }
}
