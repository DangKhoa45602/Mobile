  import 'package:faceway/common/ColorApp.dart';
  import 'package:faceway/views/Login/login.dart';
  import 'package:flutter/material.dart';

  class RegisterPage extends StatefulWidget {
    const RegisterPage({Key? key}) : super(key: key);

    @override
    _RegisterPageState createState() => _RegisterPageState();
  }

  class _RegisterPageState extends State<RegisterPage> {
    bool isShow = true;
    @override
    Widget build(BuildContext context) {
      double width = MediaQuery.of(context).size.width;
      double height = MediaQuery.of(context).size.height;
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(fontFamily: 'Schyler'),
        home: Scaffold(

        ),
      );
    }
  }
