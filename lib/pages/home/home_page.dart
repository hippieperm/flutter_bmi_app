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
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
        child: Column(
          children: [
            GenderBox(),
            Spacer(),
            SliderBox(lable: 'HEIGHT', value: 170, unit: 'cm'),
            Spacer(),
            SliderBox(lable: 'WEIGHT', value: 70, unit: 'kg'),
            Spacer(),
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
