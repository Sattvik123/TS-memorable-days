import 'package:flutter/material.dart';

class SelectionScreen extends StatefulWidget {
  const SelectionScreen({Key? key}) : super(key: key);

  @override
  State<SelectionScreen> createState() => _SelectionScreenState();
}

class _SelectionScreenState extends State<SelectionScreen> {
  @override
  Widget build(BuildContext context) {
    final navToLogin = Material(
      elevation: 5,
      child: MaterialButton(
        onPressed: () => {},
        child: const Text('Login'),
      ),
    );
    final navToRegister = Material(
      elevation: 5,
      child: MaterialButton(
        onPressed: () => {},
        child: const Text('Register'),
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Select Login/Register'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(children: [navToLogin, navToRegister]),
        ),
      ),
    );
  }
}
