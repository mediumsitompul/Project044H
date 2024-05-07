import 'package:flutter/material.dart';
import 'login.dart';

class passwordResetFailed extends StatelessWidget {
  const passwordResetFailed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.purple,
          foregroundColor: Colors.white,
          title: const Center(child: Text("Attention Please...!!!"))),
      body: Column(
        children: [
          const Center(
            child: Text('Password Reset Failed.....'),
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
