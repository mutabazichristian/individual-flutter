import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  const MyTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Playing with Input Fields',
          ),
        backgroundColor: Colors.teal,
        ),
      body: const Padding(
        padding:EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
             decoration: InputDecoration(
               labelText: "Name",
               hintText: "Type your name",
               labelStyle: TextStyle(
                 fontSize: 20,
                 color: Colors.black
               ),
               border: OutlineInputBorder(),
               fillColor: Colors.grey,
               filled: true,
             ),
              keyboardType: TextInputType.number ,
              obscureText: true,
            ),
            SizedBox(height: 15,),
            TextField(
              decoration: InputDecoration(
                labelText: "Name",
                hintText: "Type your name",
                labelStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.black
                ),
                border: OutlineInputBorder(),
                suffixIcon: Icon(Icons.security)
              ),
              keyboardType: TextInputType.number ,
              obscureText: true,
            )
          ],
        ),
      ),
      );
  }
}
