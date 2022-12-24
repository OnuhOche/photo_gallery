import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:photo_gallery/screens/photo_gallery_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData.dark(),
      home: PhotoGalleryScreen(),
    );
  }
}
