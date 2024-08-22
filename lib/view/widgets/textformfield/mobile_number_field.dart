import 'package:flutter/material.dart';

class MobileNumberField extends StatelessWidget {
  const MobileNumberField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(500),
        ),
      ),
    );
  }
}
