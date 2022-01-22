import 'package:flutter/material.dart';

class StateSelected extends StatelessWidget {
  final String state;
  const StateSelected(this.state, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade900,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey.shade800,
        title: const Text(
          'Selected Language',
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'The selected state from last screen is:',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white60,
                ),
                textAlign: TextAlign.center,
              ),
              Text(
                state,
                style: const TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
