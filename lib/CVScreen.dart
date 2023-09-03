import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CVScreen extends StatelessWidget {
  const CVScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(title: Center(child: Text("Task 4")),),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          height: 500,
          child: Column(
            children: [
              SizedBox(height: 20,),
              Center(
                child: Container(
                  width: 200,
                  height: 150,
                  child: Center(child: Padding(
                    padding:  EdgeInsets.all(2.0),
                    child: Center(child:
                    CircleAvatar(
                      radius: 70,
                      backgroundImage: AssetImage('Assets/Images/human.png'),
                    ),
                  ),
                  )),
                ),
              ),

              SizedBox(height: 20,),
              Row(children: [
                Text("Name:",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
                SizedBox(width: 8,),
                Text("Aliaa",  style: TextStyle(fontWeight: FontWeight.normal, fontSize: 30),),

              ]),
              SizedBox(height: 20,),
              Row(children: [
                Text("Phone:",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
                SizedBox(width: 8,),
                Text("0123456789",  style: TextStyle(fontWeight: FontWeight.normal, fontSize: 30),),

              ]),
              SizedBox(height: 20,),
              Center(
                child: ElevatedButton(onPressed: (){},
                    child: Text("Call me")),
              )
            ],),
        ),
      ),
    );
  }
}
