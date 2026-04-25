import 'package:flutter/material.dart';
import 'package:splitapp/core/theme/appcolors.dart';
import 'package:splitapp/core/utils/homecard.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(14),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                "Good Morning,\nBasiony 👋",
                style: TextStyle(color: AppColors.textPrimary, fontSize: 22),
              ),
              SizedBox(height: 28),
              Center(
                child: Text(
                  "TODAY'S WORKOUT",
                  style: TextStyle(color: AppColors.textPrimary, fontSize: 13),
                ),
              ),
              SizedBox(height: 4),
              HomeCard(),
            ],
          ),
        ),
      ),
    );
  }
}
