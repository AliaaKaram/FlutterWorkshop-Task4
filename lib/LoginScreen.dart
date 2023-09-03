import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(title: Center(child: Text("Task 4")),),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          height: 310,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20,),
            Center(child:
            Text("Login Screen",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),)),
              SizedBox(height: 20,),
              Text("Username"),
            TextFormField(),
              SizedBox(height: 20,),
              Text("Password"),
            TextFormField(),
              SizedBox(height: 20,),
              Center(
                child: ElevatedButton(onPressed: (){},
                  child: Text("Login")),
              )
          ],),
        ),
      ),
    );
  }
}
