import 'package:flutter/material.dart';

class Dayss extends StatelessWidget {
  final String time;
  final String gradus;
  final IconData icon;
  Dayss({required this.time, required this.gradus, required this.icon});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 120,
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.grey.shade400)),
      child: Column(
        children: [
          Text(time, style: const TextStyle(fontWeight: FontWeight.bold)),
          const Spacer(),
          Icon(
            icon,
            color: Colors.blue,
          ),
          const Spacer(),
          Text('$gradus°', style: const TextStyle(fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}
