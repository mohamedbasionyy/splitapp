import 'package:flutter/material.dart';
import 'package:splitapp/core/theme/appcolors.dart';

class Workoutscreen extends StatelessWidget {
  const Workoutscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Center(
        child: Text("Workout ", style: TextStyle(color: AppColors.textPrimary)),
      ),
    );
  }
}
