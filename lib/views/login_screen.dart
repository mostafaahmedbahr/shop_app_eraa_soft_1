import 'package:flutter/material.dart';
import 'package:untitled1/core/components/components.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image(image: NetworkImage("https://media.istockphoto.com/vectors/online-shopping-concept-vector-illustration-on-white-background-on-vector-id1257973501"),
                height: 200,
              ),
              Text("Welcome",
                style: TextStyle(
                  fontSize: 50,
                  color: AppColor.KprimaryColors,
                ),),
              TextFormField(
                decoration: InputDecoration(
                  border:OutlineInputBorder(),
                  hintText: "email",
                  prefixIcon: Icon(Icons.email),
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  border:OutlineInputBorder(
                    borderSide:BorderSide(
                      color: Colors.pinkAccent,
                      width: 5,
                      style:BorderStyle.solid,
                    ) ,
                  ),
                  enabledBorder:OutlineInputBorder(
                    borderSide:BorderSide(
                      color: Colors.pinkAccent,
                      width: 5,
                      style:BorderStyle.solid,
                    ) ,
                  ),
                  focusedBorder: OutlineInputBorder(
                borderSide:BorderSide(
                color: Colors.pinkAccent,
                  width: 5,
                  style:BorderStyle.solid,
                ) ,
              ),
                  hintText: "password",
                  prefixIcon: Icon(Icons.lock),
                ),
              ),
              ElevatedButton(onPressed: (){
                Navigator.push(context,MaterialPageRoute(
                    builder: (context)=>LoginScreen()));
              },
                child: Text("login"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
