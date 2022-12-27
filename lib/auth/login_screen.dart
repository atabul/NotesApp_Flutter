import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:notesapp/dash/landing_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Welcome", style: TextStyle(fontSize: 32)),
                Gap(30),
                TextFormField(
                  decoration: InputDecoration(hintText: "Username"),
                ),
                Gap(20),
                TextFormField(
                  decoration: InputDecoration(hintText: "Password"),
                ),
                Gap(40),
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const LandingScreen(),
                      ));
                    },
                    child: Text(
                      "LOGIN",
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
                Gap(20),
                TextButton(onPressed: () {
                  
                }, child: Text("Forgot Password?"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
