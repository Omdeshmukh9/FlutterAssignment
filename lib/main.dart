
import 'package:firebase_core/firebase_core.dart';
import 'package:firstflutter/login.dart';
import 'package:flutter/material.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyDIyAmQw6ZIKxW7GIUpfSoPtlg0O_O_HuA",//  ==   current_key in google-services.json file
      appId: "1:683587283704:android:f5ee5c25971aa6b2ada90d", // ==  mobilesdk_app_id  in google-services.json file
      messagingSenderId: "683587283704", // ==   project_number in google-services.json file
      projectId: "flutter-af373", // ==   project_id   in google-services.json file
    ),
  );

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login' : (context)=>MyLogin()},

  ));
}
