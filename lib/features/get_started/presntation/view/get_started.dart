import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:graduation/core/utiles/colors.dart';
import 'package:graduation/core/utiles/path.dart';
import 'package:graduation/core/widgets/custom_button.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 23, vertical: 80),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  AssetsPath.logo,
                  height: MediaQuery.of(context).size.height * .22,
                ),
                Image.asset(
                  AssetsPath.person,
                  height: MediaQuery.of(context).size.height * .50,
                ),
                CustomButton(
                  textColor: AppColors.kLightColor,
                  fontsize: 16,
                  theText: 'GET STARTED',
                  onpressed: () {
                    GoRouter.of(context).push('/asDoctorOrStudent');
                  },
                  backgroundColor: AppColors.kPrimary,
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
