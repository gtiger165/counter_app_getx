import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';

import 'controller.dart';

class OtherPage extends StatelessWidget {
  OtherPage({Key? key}) : super(key: key);
  final Controller c = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("${c.count}")));
  }
}
