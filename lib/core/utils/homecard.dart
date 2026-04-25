import 'package:flutter/material.dart';
import 'package:splitapp/core/theme/appcolors.dart';

class HomeCard extends StatelessWidget {
  const HomeCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(),
            blurRadius: 10,
            offset: Offset(0, 4),
          ),
        ],
        color: AppColors.card,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Icon(Icons.boy_sharp, size: 84, color: AppColors.primary),
                const SizedBox(width: 32),
                Column(
                  children: [
                    Text(
                      "Push Day",
                      style: const TextStyle(
                        color: AppColors.textPrimary,
                        fontSize: 32,
                      ),
                    ),
                    Text(
                      "Chest - Shoulders - Triceps",
                      style: const TextStyle(
                        color: AppColors.textSecondary,
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(height: 16),
                    GestureDetector(
                      child: Container(
                        height: 48,
                        width: 200,
                        decoration: BoxDecoration(
                          color: AppColors.primary,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Center(
                          child: Text(
                            "START WORKOUT",
                            style: TextStyle(
                              color: AppColors.background,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
