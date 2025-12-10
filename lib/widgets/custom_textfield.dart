import 'package:flutter/material.dart';
import 'package:login/constant/color_constants.dart';

class CustomTextfield
    extends
        StatelessWidget {
  final String
  hintText;
  final IconData
  icon;
  final TextInputType?
  keyboardType;
  final bool
  obscure;
  const CustomTextfield({
    super.key,
    required this.hintText,
    required this.icon,
    required this.keyboardType,
    required this.obscure,
  });

  @override
  Widget build(
    BuildContext
    context,
  ) {
    return Padding(
      padding:
          const EdgeInsets.symmetric(
            horizontal:
                7.0,
          ),
      child: TextField(
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
            borderRadius:
                BorderRadius.circular(
                  12,
                ),
            borderSide: BorderSide(
              color:
                  olive1,
              width:
                  1.5,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius:
                BorderRadius.circular(
                  12,
                ),
            gapPadding:
                5,
            borderSide: BorderSide(
              color:
                  olive1,
              width:
                  1.5,
            ),
          ),
          hintText:
              hintText,
          hintStyle: TextStyle(
            fontSize:
                20,
          ),
          suffixIcon: Icon(
            icon,
            color:
                oliveArmy1,
            size:
                25,
          ),
        ),
        style: TextStyle(
          color:
              olive4,
          fontSize:
              20,
        ),
        cursorColor:
            olive4,
        keyboardType:
            keyboardType,
        obscureText:
            obscure,
      ),
    );
  }
}
