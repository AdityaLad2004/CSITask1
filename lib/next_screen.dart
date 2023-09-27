import 'package:flutter/material.dart';
import 'main.dart';

class NEXT extends StatelessWidget {
  final String? username;
  final String? email;
  final String? phoneNumber;

  const NEXT(
      {required this.username, required this.email, required this.phoneNumber});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Details'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Username: $username'),
            Text('Email: $email'),
            Text('Phone Number: $phoneNumber'),
          ],
        ),
      ),
    );
  }
}
