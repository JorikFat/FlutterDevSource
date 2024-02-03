import 'package:flutter/material.dart';

class StubScreen extends StatelessWidget {
  static MaterialPageRoute route([String? title]) {
    return MaterialPageRoute(builder: (_) => StubScreen(title: title));
  }

  final String title;
  const StubScreen({super.key, String? title}) : title = title ?? "Stub";

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.red,
      child: Center(
        child: Container(
          color: Colors.white,
          padding: const EdgeInsets.all(32),
          child: Text(
            title,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
