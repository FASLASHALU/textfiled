import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 150,left: 100),
        child: SizedBox(height: 100,width:200 ,
          child: TextField(obscureText: true,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: "Name:",
          ),),
        ),
      ),
    );
  }
}