import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        title: const Text('設定'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              // Pressed Action
            },
          ),
        ],
      ),
      body: Center(
          child: Container(
        alignment: Alignment.topCenter,
        width: size.width * 0.7,
        height: 200,
        margin: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 228, 231, 234),
          borderRadius: BorderRadius.circular(10),
        ),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.watch_later),
                Text(
                  '設定1',
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.assessment),
                Text(
                  '設定2',
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.cached),
                Text(
                  '設定3',
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.login),
                Text(
                  '設定4',
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
