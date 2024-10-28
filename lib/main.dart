import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:imc/ui/android/material-app.dart';
import 'package:imc/ui/ios/cupertino-app.dart';

void main() => Platform.isIOS
    ? runApp(const MyCupertinoApp())
    : runApp(const MyMaterialApp());
