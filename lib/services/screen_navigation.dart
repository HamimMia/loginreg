import 'package:flutter/material.dart';

navigateToNextScreen(BuildContext context, Widget nextScreen) {
  Navigator.push(
      context, MaterialPageRoute(builder: (buildContex) => nextScreen));
}
