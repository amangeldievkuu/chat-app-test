import 'package:flutter/material.dart';

class CircleAvatarName extends StatelessWidget {
  const CircleAvatarName({super.key, required this.nickname});

  final String nickname;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xff1FDB5F),
              Color(0xff31C764),
            ]),
      ),
      child: Text(
        nickname,
        style: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w700,
          fontSize: 20.0,
        ),
      ),
    );
  }
}
