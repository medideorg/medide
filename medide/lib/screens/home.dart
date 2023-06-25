import 'package:firebase_auth/firebase_auth.dart';
// import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Medide'),
        backgroundColor: Colors.orange,
        // backgroundColor: Colors.black,
        // foregroundColor: Colors.green,
        actions: [
          IconButton(
            onPressed: () {
              FirebaseAuth.instance.signOut();
            },
            icon: const Icon(
              Icons.exit_to_app,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: const Center(
        child: Text('Loged In'),
      ),
    );
  }
}
