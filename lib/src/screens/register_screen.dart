import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Register Screen'),
        ),
        body: Center(
          child: RaisedButton(onPressed: () {
            Navigator.pop(context);
          }
          ),
        )
        );
        }
       }
