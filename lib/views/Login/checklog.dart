import 'package:faceway/views/Login/Rouder.dart';
import 'package:faceway/views/home/page/home_page.dart';
import 'package:flutter/material.dart';

class CheckLogin extends StatelessWidget {
  final checked = false;
  @override
  Widget build(BuildContext context) {
    return checked ? HomePage() : PageRouder();

  }
}
