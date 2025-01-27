import 'package:chucks_junk_removal/firebase_options.dart';
import 'package:chucks_junk_removal/pages/home_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
     options: DefaultFirebaseOptions.currentPlatform,
      );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chucks Junk Removal',
      theme: ThemeData(
        fontFamily: 'Trash',
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 248, 156, 63),
        ),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
