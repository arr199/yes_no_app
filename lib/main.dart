import 'package:flutter/material.dart';
import 'package:yes_no_app/presentation/chats/chat_screen.dart';
import 'package:yes_no_app/themes/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme(selectedColor: 1).theme(),
      title: 'Yes No App',
      debugShowCheckedModeBanner: false,
      home: const ChatScreen(),
    );
  }
}
