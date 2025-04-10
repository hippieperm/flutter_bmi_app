import 'package:flutter/material.dart';

class SliderBox extends StatelessWidget {
  final String lable;
  final double value;
  final String unit;
  final void Function(double newValue) onChanged;

  const SliderBox({
    super.key,
    required this.lable,
    required this.value,
    required this.unit,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              lable,
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
            const Spacer(),
            Text(
              value.toStringAsFixed(0),
              style: const TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              unit,
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
          ],
        ),
        Slider(
          value: value,
          onChanged: onChanged,
          min: 1,
          max: 300,
        )
      ],
    );
  }
}
