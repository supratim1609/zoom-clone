import 'package:flutter/material.dart';
import 'package:flutter_projects/widgets/custom_button.dart';

class loginScreen extends StatefulWidget {
  const loginScreen({Key? key}) : super(key: key);

  @override
  State<loginScreen> createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Start or join a meeting',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 55),
            child: Image.asset('assets/images/onboarding.jpg'),
          ),
          CustomButton(text: 'Google Sign In',
            onPressed: () {

          },),
        ],
      ),
    );
  }
}
