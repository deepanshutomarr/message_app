import 'package:flutter/material.dart';
import 'package:messenger/screens/contacts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Messenger clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ContactsScreen(),
    );
  }
}
