import 'package:flutter/material.dart';

extension BuildContextExt on BuildContext {
  bool get isDialogShowing => ModalRoute.of(this)?.isCurrent != true;

  void closeDialog() {
    if (!isDialogShowing) return;
    Navigator.pop(this);
  }
}
