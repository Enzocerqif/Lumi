import 'package:flutter/material.dart';
import 'package:lumi/pages/ChatPage.dart';
import 'package:lumi/pages/HomePage.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: const Color(0xff220037),
          //const Color(0xFFF5F5F3),
          appBarTheme: const AppBarTheme(
              backgroundColor: Color(0xff220037),
              // Color(0xFFF5F5F3),
              foregroundColor: Colors.white
              //Color(0xFF113953),
              )),
      routes: {
        "/": (context) => const HomePage(),
        "chatPage": (context) => const ChatPage(),
      },
    );
  }
}
