import 'package:eyezon/core/theme/app_colors.dart';
import 'package:eyezon/core/theme/app_text_styles.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Center(child: Text('أهلا وسهلا بكم', style: AppTextStyles.bold32)),
    );
  }
}
