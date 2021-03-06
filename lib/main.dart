import 'package:faceway/views/Login/login.dart';
import 'package:faceway/views/Navigation/bottom_navigation.dart';
import 'package:faceway/views/home/provider/feedback_position_provider.dart';
import 'package:faceway/views/profile/index.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ChangeNotifierProvider(
        create: (context) => FeedbackPositionProvider(),
        child: MaterialApp(
          title: 'FaceWay',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primarySwatch: Colors.orange,
            visualDensity: VisualDensity.adaptivePlatformDensity,
          ),
          home: BottomNavigation(),
        ),
      );
}
