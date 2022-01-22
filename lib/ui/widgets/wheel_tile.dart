import 'package:flutter/material.dart';

class WheelTile extends StatelessWidget {
  final String states;
  final Color selectedColor;
  const WheelTile(this.selectedColor, this.states, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          states,
          style: TextStyle(
            fontSize: 18,
            color: selectedColor,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
