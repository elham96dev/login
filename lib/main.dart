// ignore_for_file: unused_import

import 'package:flutter/material.dart';
// ignore: duplicate_ignore
// ignore: unused_import
import 'package:login/constant/color_constants.dart';
import 'package:login/views/login_view.dart';
import 'package:login/widgets/custom_text.dart';
import 'package:login/widgets/custom_textfield.dart';

void main(
  List<String> args,
) {
  runApp(App());
}

class App
    extends
        StatelessWidget {
  const App({
    super.key,
  });

  @override
  Widget build(
    BuildContext
    context,
  ) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginView(),
    );
  }
}


