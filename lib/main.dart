import 'dart:io';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'eco_store.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //"project_number": "608045982188",==messagingSenderId
  //  "project_id": "ecoapp-aa095",==projectId
  // ignore: lines_longer_than_80_chars
  //"mobilesdk_app_id": "1:608045982188:android:f249f6614f24c60f2da0c9",==messagingSenderId
  //  "current_key": "AIzaSyD3nS5TwOyOstTmIzhyKr44RQSmxD7VsMM"  ==appId
  Platform.isAndroid
      ? await Firebase.initializeApp(
          options: const FirebaseOptions(
          apiKey: 'AIzaSyD3nS5TwOyOstTmIzhyKr44RQSmxD7VsMM',
          appId: '1:608045982188:android:f249f6614f24c60f2da0c9',
          messagingSenderId: '608045982188',
          projectId: 'ecoapp-aa095',
        ),)
      : await Firebase.initializeApp();
  runApp(const EcoStore());
}
