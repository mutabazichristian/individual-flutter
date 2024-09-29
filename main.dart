import 'package:flutter/material.dart';
import 'package:inputapp/textfield_screen.dart';

void main() {
  runApp(const InputApp());
}

class InputApp extends StatelessWidget {
  const InputApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     home: MyTextField(),
      title:"Mutabazi" ,

    );
  }
}

