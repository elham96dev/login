import 'package:flutter/material.dart';
import 'package:login/constant/color_constants.dart';
import 'package:login/constant/fontsize_constants.dart';

// ignore: camel_case_types
class customText
    extends
        StatelessWidget {
  final String
  title;
  const customText({
    super.key,
    required this.title,
  });

  @override
  Widget build(
    BuildContext
    context,
  ) {
    return Container(
      alignment:
          Alignment
              .centerLeft,
      padding:
          EdgeInsets.only(
            left:
                12.0,
          ),
      child: Text(
        title,
        style: TextStyle(
          fontSize:
              fontFieldTitle,
          fontWeight:
              FontWeight
                  .w500,
          color:
              olive4,
        ),
      ),
    );
  }
}
