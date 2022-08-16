import 'package:flutter/material.dart';
import 'package:online_4_dars/Page/C_page.dart';

class BPage extends StatefulWidget {
  const BPage({Key? key}) : super(key: key);

  @override
  State<BPage> createState() => _BPageState();
}

class _BPageState extends State<BPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text("B page", style: Theme.of(context).textTheme.headline2),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => const CPage()));
        },
        child: const Text("C"),
      ),
    );
  }
}
