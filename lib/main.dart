import 'package:flutter/material.dart';
import 'package:uploadimagesfirebasestorage/profile_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              onPressed: () {
               // Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back),
            ),
            title: Text('Edit Profile'),
          ),
          body: ProfilePage(),
        ),
      ),
    );
  }
}
