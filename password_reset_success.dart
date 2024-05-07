import 'package:flutter/material.dart';
import 'login.dart';

class passwordResetSuccess extends StatelessWidget {
  const passwordResetSuccess({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.teal,
          foregroundColor: Colors.white,
          title: const Center(child: Text("Welcome..."))),
      body: Column(
        children: [
          const Center(
            child: Text('Password Reset Successfully.....'),
          ),
          TextButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => const Login()));
            },
            child: const Text('GO TO LOGIN'),
          ),
        ],
      ),
    );
  }
}
