import 'package:brainify/core/app/style.dart';
import 'package:brainify/core/navigation/router.dart';
import 'package:flutter/material.dart';

class AIBuddy extends StatelessWidget {
  const AIBuddy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'AI Buddy',
      theme: darkTheme,
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
