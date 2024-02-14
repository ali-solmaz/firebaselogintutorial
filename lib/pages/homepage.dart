import 'package:firetuto/pages/loginpages.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "HOME PAGE",
              style: TextStyle(fontSize: 25),
            ),

            MaterialButton(onPressed:(){
              FirebaseAuth.instance. signOut();
            },
            color: Colors.deepPurple[200],
            child: Text("sign out"),)
          ],
        ),
      ),
    );
  }
}

