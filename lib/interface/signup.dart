import 'package:untitled/interface/loginscreen.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Create Account"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: [
              Image.network("data:image/png;base64,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",height: 200,width: 200,),
              TextField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  hintText: "Enter your name",
                  label: Text("Name"),
                  floatingLabelBehavior: FloatingLabelBehavior.auto,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),

              ),
              SizedBox(height: 15,),
              TextField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  hintText: "Enter your email",
                  label: Text("email"),
                  floatingLabelBehavior: FloatingLabelBehavior.auto,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),

              ),
              SizedBox(height: 15,),
              TextField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  hintText: "*****",
                  label: Text("password"),
                  floatingLabelBehavior: FloatingLabelBehavior.auto,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),

              ),
              SizedBox(height: 15,),
              ElevatedButton(onPressed: (){}, child:
              Text("Create account")
              ),
            ],
          ),
        ),
      ),
    );
  }
}
