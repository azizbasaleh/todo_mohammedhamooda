import 'package:flutter/material.dart';
import 'package:todo_list_mohammedhammoda/layout/home_layout.dart';
import 'package:todo_list_mohammedhammoda/shared/styles/my_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute:HomeLayout.routeName ,
      routes: {
        HomeLayout.routeName:(context)=>HomeLayout()
      },
      debugShowCheckedModeBanner: false,
      theme: MyThemeData.lightTheme,
      darkTheme: MyThemeData.darkTheme,
      themeMode: ThemeMode.light,
    );
  }
}
