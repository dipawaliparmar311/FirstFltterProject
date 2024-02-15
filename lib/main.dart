import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myfirst_flutter_project/pages/home_page.dart';
import 'package:myfirst_flutter_project/pages/login_page.dart';
import 'package:myfirst_flutter_project/utils/MyRoutes.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      themeMode:ThemeMode.light,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue,fontFamily: GoogleFonts.lato().fontFamily),
      routes: {
        "/":(context) =>LoginPage(),
        MyRoutes.loginRoute:(context)=> LoginPage(),
        MyRoutes.homeRoute:(context)=> HomePage()
      },

      );
  }
}
