import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final Color color;
  final Function onPress;
  final String text;

  RoundedButton({this.color, this.onPress, this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPress,
          minWidth: 200.0,
          height: 42.0,
          child: Text(text),
        ),
      ),
    );
  }
}

/* Login
   Colors.lightBlueAccent
   Navigator.pushNamed(context, LoginScreen.id); */

/* register
color: Colors.blueAccent,
Navigator.pushNamed(context, RegistrationScreen.id);
*/
