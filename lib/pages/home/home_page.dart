import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI CALCULATOR"),
      ),
      body: Column(
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              border: Border.all(
                color: Theme.of(context).dividerColor,
              ),
            ),
          ),
          Icon(Icons.male),
          Text('MALE'),
          Slider(
            value: 50,
            min: 10,
            max: 100,
            onChanged: (v) {},
          ),
          SizedBox(
            width: 200,
            height: 56,
            child: ElevatedButton(
              onPressed: () {},
              child: Text('CALCULATE'),
            ),
          ),
          SizedBox(height: 10),
          SizedBox(
            width: 200,
            height: 56,
            child: OutlinedButton(
              onPressed: () {},
              child: Text('RECALCULATE'),
            ),
          ),
        ],
      ),
    );
  }
}
