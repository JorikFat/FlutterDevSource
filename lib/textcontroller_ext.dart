import 'package:flutter/material.dart';

extension TextEditingControllerExt on TextEditingController {
  void listen(void Function(String) listener) {
    addListener(() => listener(text));
  }
}
