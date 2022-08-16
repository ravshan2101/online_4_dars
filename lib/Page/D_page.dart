import 'package:flutter/material.dart';
import 'package:online_4_dars/Page/E_page.dart';

class DPage extends StatefulWidget {
  const DPage({Key? key}) : super(key: key);

  @override
  State<DPage> createState() => _CPageState();
}

class _CPageState extends State<DPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: Text("D page", style: Theme.of(context).textTheme.headline2)),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => const EPage()));
        },
        child: const Text("D"),
      ),
    );
  }
}
