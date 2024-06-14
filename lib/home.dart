import 'package:flutter/material.dart';
import 'package:otp/controllers/auth_service.dart';
import 'package:otp/login.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required String name, required String email, required String phone});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage"),
        automaticallyImplyLeading: false,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Great you are now logged in."),
          SizedBox(
            height: 20,
          ),
          OutlinedButton(
              onPressed: () {
                AuthService.logout();
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => LoginPage()));
              },
              child: Text("Logout"))
        ],
      )),
    );
  }
}
