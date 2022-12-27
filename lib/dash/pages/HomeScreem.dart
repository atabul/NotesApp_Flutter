import 'package:flutter/material.dart';
import 'dart:math' as math show Random;

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SampleItem(),
              SampleItem(),
              SampleItem(),
              SampleItem(),
              SampleItem(),
              SampleItem(),
              SampleItem(),
              SampleItem(),
              SampleItem(),
              SampleItem(),
              SampleItem(),
              SampleItem(),
            ],
          ),
        ),
      ),
    );
  }
}

class SampleItem extends StatelessWidget {
  const SampleItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.primaries[math.Random().nextInt(Colors.accents.length)],
      child: SizedBox(
        width: double.infinity,
        height: 100,
      ),
    );
  }
}
