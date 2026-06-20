import 'package:flutter/material.dart';
import 'screen/home_screen.dart';
import 'screen/login_screen.dart';
import 'screen/product_screen.dart';
import 'screen/setting_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      // home: const LoginScreen(),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/product': (context) => ProductScreen(),
        '/setting': (context) => SettingScreen(pageName: null,),
      },
    );
  }
}
