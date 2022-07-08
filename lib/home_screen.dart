// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Create / Join Room to play",
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.1,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blue),
                  textStyle: MaterialStateProperty.all(
                    const TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  minimumSize: MaterialStateProperty.all(
                    Size(MediaQuery.of(context).size.width / 2.5, 50),
                  ),
                ),
                child: const Text(
                  "Create",
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blue),
                  textStyle: MaterialStateProperty.all(
                    const TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  minimumSize: MaterialStateProperty.all(
                    Size(MediaQuery.of(context).size.width / 2.5, 50),
                  ),
                ),
                child: const Text(
                  "Join",
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
