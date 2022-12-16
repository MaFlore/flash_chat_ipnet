import 'package:flutter/material.dart';
import 'package:flash_chat_ipnet/screens/welcome_screen.dart';
import 'package:flash_chat_ipnet/screens/login_screen.dart';
import 'package:flash_chat_ipnet/screens/registration_screen.dart';
import 'package:flash_chat_ipnet/screens/chat_screen.dart';

void main() => runApp(const FlashChat());

class FlashChat extends StatelessWidget {
  const FlashChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}