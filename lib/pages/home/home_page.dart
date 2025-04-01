import 'package:a/pages/home/widgets/gender_box.dart';
import 'package:a/pages/home/widgets/slider_box.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI CALCULATOR"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            GenderBox(),
            SliderBox(
              lable: 'HEIGHT',
              value: 170,
              unit: 'cm',
            ),
            SliderBox(
              lable: 'WEIGHT',
              value: 70,
              unit: 'kg',
            ),
            SizedBox(
              width: double.infinity,
              height: 56,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('CALCULATE'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
