import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:sepratefirebase1/ui/splash_screen.dart';

Future<void> main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp;
  void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  var DefaultFirebaseOptions;
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}
  runApp(const MyApp());
} 

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: SplashScreen(
        
      ),
    );
  }
}

// part 7  start karo time  8: 10 
//yai wala ok