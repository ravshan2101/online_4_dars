import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class EPage extends StatefulWidget {
  const EPage({Key? key}) : super(key: key);

  @override
  State<EPage> createState() => _EPageState();
}

class _EPageState extends State<EPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
            child: Text(
          "E page",
          style: Theme.of(context).textTheme.headline3,
        )));
  }
}
