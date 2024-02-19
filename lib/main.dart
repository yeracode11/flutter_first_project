import 'package:flutter/cupertino.dart';
import 'package:billboard_app/widgets/auth.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: AuthScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}