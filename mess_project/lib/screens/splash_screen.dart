import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  static String routeName = 'SplashScreen';

  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              'Mess',
              style: Theme.of(context).textTheme.headline5,
            ),
            Text(
              'Project',
              style: Theme.of(context).textTheme.headline5,
            ),
          ],
        ),
      ),
    );
  }
}
