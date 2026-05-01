import 'package:flutter/material.dart';
import 'package:splitapp/core/theme/appcolors.dart';

class Profilescreen extends StatelessWidget {
  const Profilescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Center(
        child: Text("Profile", style: TextStyle(color: AppColors.textPrimary)),
      ),
    );
  }
}
