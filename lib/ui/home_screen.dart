import 'package:custom_wheelscroll_flutter/data/states_model.dart';
import 'package:custom_wheelscroll_flutter/ui/state_selected.dart';
import 'package:custom_wheelscroll_flutter/ui/widgets/wheel_tile.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  //* List of states
  List<States> states = [];

  String currentState = "Andhra Pradesh";

  @override
  void initState() {
    super.initState();
    states = allStates();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade900,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey.shade800,
        title: const Text(
          'Select Language',
        ),
      ),
      body: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: Container(
              height: 60,
              width: 200,
              child: Center(
                child: Container(
                  height: 65,
                  width: MediaQuery.of(context).size.width / 1.1,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey.shade800,
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(
                        Icons.arrow_left,
                        size: 38,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.arrow_right,
                        size: 38,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          ListWheelScrollView.useDelegate(
            itemExtent: 50,
            perspective: 0.001,
            diameterRatio: 1.6,
            physics: FixedExtentScrollPhysics(),
            squeeze: 1.0,
            useMagnifier: true,
            magnification: 1.3, //* selected state is magnified
            onSelectedItemChanged: (index) {
              setState(() {
                currentState = states[index].names!;
              });
            },
            childDelegate: ListWheelChildBuilderDelegate(
              childCount: states.length,
              builder: (context, index) {
                return WheelTile(
                    currentState == states[index].names
                        ? Colors.white
                        : Colors.white60,
                    states[index].names!);
              },
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blueGrey.shade800,
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => StateSelected(currentState)));
        },
        child: const Text('Next'),
      ),
    );
  }
}
