import 'package:flutter/material.dart';
import 'package:mess_project/routes.dart';
import 'package:mess_project/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mess Project',
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}

// class MyApp extends StatelessWidget {

//   @override
//   Widget @override
//   Widget build(BuildContext context) {
//     return Sizer(builder: (context,orientation, device){
//       return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         title: 'Mess Project',
//         theme: CustomTheme().baseTheme,

//         initialRoute: SplashScreen.routeName,

//         routes: routes,
//       );
//     });
//   }
// }