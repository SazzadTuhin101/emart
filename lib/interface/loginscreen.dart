import 'package:untitled/interface/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:untitled/interface/signup.dart';


class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("e-Mart"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            Image.network("data:image/png;base64,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",height: 300,width: 300,),
            TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.email),
                hintText: "ex@gmail.com",
                label: Text("Email"),
                floatingLabelBehavior: FloatingLabelBehavior.auto,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),

            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(10),
                prefixIcon: Icon(Icons.lock_outline),
                hintText: "******",
                label: Text("Password"),
                floatingLabelBehavior: FloatingLabelBehavior.auto,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),

            ),
            SizedBox(
              height: 25,
            ),
            ElevatedButton(onPressed: (){}, child:
            Text("Login")
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't have an account?",style: TextStyle(
                  fontSize: 18,
                ),),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>SignUp()));
                  },
                  child: Text("Sign Up",style: TextStyle(
                      fontSize: 18,
                      color: Colors.deepOrange,
                      fontWeight: FontWeight.bold
                  ),),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
