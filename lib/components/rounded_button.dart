import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton(
      {super.key, required this.title, required this.onPressed});

  final String title;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: ElevatedButton(
        style: ButtonStyle(
          elevation: MaterialStateProperty.all(2.0),
          padding: const MaterialStatePropertyAll(
            EdgeInsets.symmetric(vertical: 16.0),
          ),
        ),
        onPressed: onPressed,
        child: Text(title),
      ),
    );
  }
}
