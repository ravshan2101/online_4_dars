import 'package:flutter/material.dart';
import 'package:online_4_dars/Page/D_page.dart';

class CPage extends StatefulWidget {
  const CPage({Key? key}) : super(key: key);

  @override
  State<CPage> createState() => _CPageState();
}

class _CPageState extends State<CPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(
          "C page",
          style: Theme.of(context).textTheme.headline2,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => const DPage()));
        },
        child: const Text("D"),
      ),
    );
  }
}
