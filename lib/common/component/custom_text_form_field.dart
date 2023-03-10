import 'package:flutter/material.dart';
import 'package:flutter_basic/common/const/colors.dart';

class CustomTextFormField extends StatelessWidget {

  final String? hintText;
  final String? errorText;

  const CustomTextFormField({
    this.hintText,
    this.errorText,
    Key? key
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: PRIMARY_COLOR,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.all(20),
        hintText: hintText,
        errorText: errorText,
        hintStyle: TextStyle(
          color: BODY_TEXT_COLOR,
          fontSize: 14.0
        ),
        fillColor: INPUT_BG_COLOR,
        filled: true,
      ),
    );
  }
}
