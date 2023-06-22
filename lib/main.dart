import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_3d_sipner_text/screens/home_screen.dart';

void main(){
  /// Here we are setting the DeviceOrientation.portraitUp mode
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        primaryColor: Colors.white
      ),
      home:HomeScreen(),
      //SpinnerScreen(),
    );
  }
}
