import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:uwords/presentation/widgets/custom_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 18, left: 16, right: 16),
              child: Row(
                children: [
                  TextField(
                    controller: TextEditingController(text: "url"),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor: MaterialStateColor.resolveWith(
                          (states) => Colors.blueAccent),
                      shape:
                          MaterialStateProperty.all(RoundedRectangleBorder()),
                    ),
                    child: Icon(Icons.upload),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: const CustomNavigationBar(),
    );
  }
}
