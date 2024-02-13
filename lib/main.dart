import 'package:flutter/material.dart';
import 'package:profileapp/widgets/appbar.dart';
import 'package:profileapp/widgets/post.dart';
import 'package:profileapp/widgets/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
  
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SafeArea(
        child: Scaffold(
          backgroundColor:const Color(0xff1e0d2d),
          body: ListView(
            children:const [
              Stack(
                children: [
                  //profile container
        
                   Profile(),
                  //appbar container
                  AppbarContainer(),
                MyPoast()
                ],
              )
            ],
          ),
        ),
      )
    );
  }
}
