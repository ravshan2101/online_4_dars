import 'package:flutter/material.dart';

import 'B_page.dart';

class APage extends StatefulWidget {
  const APage({Key? key}) : super(key: key);

  @override
  State<APage> createState() => _APageState();
}

class _APageState extends State<APage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Text(
            "A Page",
            style: Theme.of(context).textTheme.headline2,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const BPage()));
          },
          child: const Text('B'),
        ));
  }
}
