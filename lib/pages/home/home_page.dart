import 'package:a/pages/home/widgets/gender_box.dart';
import 'package:a/pages/home/widgets/slider_box.dart';
import 'package:a/pages/result/result_page.dart';
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
        title: const Text("BMI CALCULATOR"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 50),
        child: Column(
          children: [
            GenderBox(isMale: isMale, onChanged: onGenderChanged),
            const Spacer(),
            SliderBox(
                lable: 'HEIGHT',
                value: height,
                unit: 'cm',
                onChanged: onHeightChanged),
            const Spacer(),
            SliderBox(
                lable: 'WEIGHT',
                value: weight,
                unit: 'kg',
                onChanged: onWeightChanged),
            const Spacer(),
            SizedBox(
              width: double.infinity,
              height: 56,
              child: ElevatedButton(
                onPressed: () {
                  final meterHeight = height / 100;
                  final bmi = weight / (meterHeight * meterHeight);

                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return const ResultPage();
                      },
                      settings: RouteSettings(arguments: bmi),
                    ),
                  );
                },
                child: const Text('CALCULATE'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
