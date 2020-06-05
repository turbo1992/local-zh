import 'package:flutter/material.dart';
import 'index/index.dart';
import 'study/study.dart';

void main() => runApp(new ZhiHu());

class ZhiHu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "知乎-高仿版",
      debugShowCheckedModeBanner: false,
      home: new Index(),
//    home: new MyScaffold(),
    );
  }

}
