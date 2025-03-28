import 'package:app_lifecicle/screens/image_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  debugProfileBuildsEnabled = true;
  debugProfileBuildsEnabledUserWidgets = true;
  debugProfileLayoutsEnabled = true;
  debugProfilePaintsEnabled = true;
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ImageScreen());
  }
}
