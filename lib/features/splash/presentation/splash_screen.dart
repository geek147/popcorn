import 'dart:ui';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_project/features/splash/domain/usecase/check_user_login_status.dart';
import 'package:flutter_project/routes/app_routers.gr.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Future.delayed(
      const Duration(seconds: 2),
      () {
        AutoRouter.of(context).pushAndPopUntil(
          const HomepageScreen(),
          predicate: (_) => false,
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('assets/images/popcorn.png'),
                backgroundColor: Colors.transparent,
              ),
              Text(
                'Popcorn Time',
                style: TextStyle(color: Colors.white, fontSize: 24),
              )
            ],
          ),
        ),
      ),
    );
  }
}
