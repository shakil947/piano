import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class ExpandedTile extends StatelessWidget {
  final String text;
  final Color color;
  final String sound;
  const ExpandedTile({
    Key? key,
    this.text = "",
    this.color = Colors.white,
    required this.sound,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: InkWell(
        onTap: () {
          AudioPlayer audioPlayer = AudioPlayer();
          audioPlayer.play("$sound", isLocal: true);
        },
        child: Container(
          color: color,
          width: double.infinity,
          child: Center(
            child: Text(
              "$text",
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
