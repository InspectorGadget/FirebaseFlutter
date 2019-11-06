import 'package:firebase/models/user.dart';
import 'package:firebase/screens/authenticate/authenticate.dart';
import 'package:firebase/screens/home/home.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);
    return user == null ? Authenticate() : Home(); 
  }
}