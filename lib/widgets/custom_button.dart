import 'package:flutter/material.dart';
import 'package:flutter_projects/utils/colors.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  const CustomButton({Key? key,
    required this.text,
    required this.onPressed
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: ElevatedButton(
          onPressed: onPressed,
          child: Text(text,
            style: TextStyle(
              fontSize: 18,
            ),),
          style: ElevatedButton.styleFrom(
          primary: buttonColor,
            minimumSize: Size(
              double.infinity,
              50
            ),
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
                side: BorderSide(color: buttonColor),
          ),
      ),
      ),
    );
  }
}
