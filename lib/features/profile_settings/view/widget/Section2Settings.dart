import 'package:flutter/material.dart';
import 'package:graduation/core/utiles/colors.dart';
import 'package:graduation/core/utiles/styles.dart';
import 'package:graduation/features/profile_settings/data/models/settingsModels.dart';
import 'package:graduation/features/profile_settings/view/widget/ItemAccountSetting.dart';

class Section2Settings extends StatelessWidget {
  const Section2Settings({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 24),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Account Settings",
                style: Styles.text32.copyWith(color: AppColors.kPrimary),
              ),
            ],
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
