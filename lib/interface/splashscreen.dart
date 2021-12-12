import 'dart:async';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:untitled/interface/loginscreen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 2),()=>Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>LoginScreen()) ));
    return Scaffold(

      body: Center(
        child: AnimatedContainer(
          duration: Duration(seconds: 5),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.network("data:image/jpeg;base64,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",height: 300,width: 300,),
              SizedBox(height: 5,),
              Text("Welcome to e-Mart",style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25
              ),),
            ],

          ),
        ),
      ) ,
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Developed By",),
          Icon(Icons.six_ft_apart_outlined,color: Colors.red,),
          Text("Batch 56")
        ],
      ),
    );
  }
}
