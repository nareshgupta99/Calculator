import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  final String text;
  final Function() onPressed;
  final Color? backgroundColor;
  final Color? foregroundColor;
  final double? fontSize;
  const CustomElevatedButton({super.key, required this.onPressed, this.backgroundColor, this.foregroundColor, required this.text, this.fontSize});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        shape: CircleBorder(),
        padding: EdgeInsets.all(29),
        backgroundColor: backgroundColor ?? Colors.white,
        foregroundColor: foregroundColor ?? Colors.black,
        
      ),
      child: Text(text, style: TextStyle(fontSize: fontSize ?? 26,fontWeight: FontWeight.bold)),
    );
  }
}
