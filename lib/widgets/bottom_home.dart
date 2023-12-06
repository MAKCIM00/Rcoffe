import 'package:flutter/material.dart';

class BottomHome extends StatelessWidget {
  const BottomHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 15,
      ),
      height: 80,
      decoration: const BoxDecoration(
        color: Colors.black,
        boxShadow: [
          BoxShadow(
            color: Colors.black45,
            spreadRadius: 1,
            blurRadius: 9,
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.home,
            color: Colors.amber[700],
            size: 34,
          ),
          Icon(
            Icons.favorite_border_sharp,
            color: Colors.amber[700],
            size: 34,
          ),
          Icon(
            Icons.notifications_rounded,
            color: Colors.amber[700],
            size: 34,
          ),
          Icon(
            Icons.person_4_sharp,
            color: Colors.amber[700],
            size: 34,
          ),
        ],
      ),
    );
  }
}
