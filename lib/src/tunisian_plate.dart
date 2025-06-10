library universal_car_plates.src.tunisian_plate;

import 'package:flutter/material.dart';

class TunisianPlateWidget extends StatelessWidget {
  final String leftNumber;
  final String rightNumber;

  const TunisianPlateWidget({
    Key? key,
    required this.leftNumber,
    required this.rightNumber,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(6),
        border: Border.all(color: Colors.white, width: 3),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            leftNumber,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(width: 20),
          Text(
            'تونس',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontFamily: 'Amiri',
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(width: 20),
          Text(
            rightNumber,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
} 