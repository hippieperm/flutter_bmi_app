import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  final double bmi;

  const ResultPage({
    super.key,
    required this.bmi,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BMI CALCULATOR"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              height: 56,
              child: OutlinedButton(
                onPressed: () {},
                child: Text('RECALCULATE'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
