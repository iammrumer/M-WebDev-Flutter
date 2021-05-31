import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login Form")) ,),

          body: Center(
            child: Column(children: [
              SizedBox(height: 50,),

              Container(
                width: 300,
                height: 50,
                child: TextField(
                 decoration: new InputDecoration(
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.greenAccent, width: 2.0),
            ),
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.blue, width: 2.0),
            ),
            hintText: 'Email',
        ),
                )),
                SizedBox(height: 20,),


                Container(
                width: 300,
                child: TextField(
                  decoration: new InputDecoration(
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.greenAccent, width: 2.0),
            ),
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.blue, width: 2.0),
            ),
            hintText: 'Password',
        ),



                )),
                SizedBox(height: 30,),

                ElevatedButton(onPressed: (){}, child: Text("Login"),)

            ],),
          )
      )
      
    );
  }
}