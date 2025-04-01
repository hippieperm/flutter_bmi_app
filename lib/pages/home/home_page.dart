import 'package:a/pages/home/widgets/gender_box.dart';
import 'package:a/pages/home/widgets/slider_box.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isMale = true;
  double height = 181;
  double weight = 70;

  void onGenderChanged(bool male) {
    setState(() {
      isMale = male;
    });
  }

  void onHeightChanged(double newHeight) {
    setState(() {
      height = newHeight;
    });
  }

  void onWeightChanged(double newWeight) {
    setState(() {
      weight = newWeight;
    });
  }

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
            GenderBox(isMale: isMale, onChanged: onGenderChanged),
            Spacer(),
            SliderBox(
                lable: 'HEIGHT',
                value: height,
                unit: 'cm',
                onChanged: onHeightChanged),
            Spacer(),
            SliderBox(
                lable: 'WEIGHT',
                value: weight,
                unit: 'kg',
                onChanged: onWeightChanged),
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
