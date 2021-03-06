import 'dart:async';
import 'package:flutter/material.dart';
import 'mainpage.dart';


class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  SplashPageState createState() => SplashPageState();

}

class SplashPageState extends State<SplashPage> {

  @override
  void initState() {
    super.initState();
     Timer(const 
     Duration(seconds:3), 
     () => Navigator.pushReplacement(context, 
        MaterialPageRoute(
          builder: (content) => const MainPage(title:'RentARoom'))));
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
            decoration: const BoxDecoration(
                )),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 50, 0, 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:  const [
              CircularProgressIndicator(),
              
              
              
            ],
          ),
        )
      ],
    );
  }
}