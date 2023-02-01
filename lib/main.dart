import 'dart:js';

import 'package:flutter/material.dart';
import 'package:resume/resume1.dart';
import 'package:resume/screen3.dart';

import 'contact.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => contact(),
        'screen3':(context) => screen3(),
        'resume1':(context) => resume1(),
      },
    ),
  );
}