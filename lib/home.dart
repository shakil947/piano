import 'package:flutter/material.dart';
import 'package:piano/components/expanded.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Piano App",
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          ExpandedTile(
            text: "Indigo",
            color: Colors.indigo,
            sound: "assets/beep_2012_sms.mp3",
          ),
          ExpandedTile(
            text: "Blue",
            color: Colors.blue,
            sound: "assets/beep_beep.mp3",
          ),
          ExpandedTile(
            text: "Green",
            color: Colors.green,
            sound: "assets/beep_msg.mp3",
          ),
          ExpandedTile(
            text: "Yellow",
            color: Colors.yellowAccent,
            sound: "assets/beep.mp3",
          ),
          ExpandedTile(
            text: "Orange",
            color: Colors.orange,
            sound: "assets/red_alert.mp3",
          ),
          ExpandedTile(
            text: "Red",
            color: Colors.red,
            sound: "assets/boom_bang.mp3",
          ),
          ExpandedTile(
            text: "Amber",
            color: Colors.amber,
            sound: "assets/boom_and_glass_break.mp3",
          ),
        ],
      ),
    );
  }
}
