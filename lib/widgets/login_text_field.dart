import 'package:flutter/material.dart';

import 'package:chat_app/utils/textfield_styles';
class LoginTextField extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;
  final FormFieldValidator<String>? validator;
  final bool hasAsterisks;

  const LoginTextField(
      {Key? key,
        required this.controller,
        required this.hintText,
        this.validator,
        this.hasAsterisks = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: hasAsterisks,
      validator: (value) {
        if (validator != null) return validator!(value);
      },
      controller: controller,
      decoration: InputDecoration(
          hintText: '$hintText',
          hintStyle: ThemeTextStyle.loginTextFieldStyle,
          border: OutlineInputBorder()),
    );
  }
}