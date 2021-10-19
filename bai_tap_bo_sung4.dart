import 'package:flutter/material.dart';

class MH4 extends StatelessWidget {
  const MH4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(0),
      color: Colors.white,
      child: Column(children: [
        Expanded(
            flex: 3,
            child: Container(
              color: Colors.lightBlue,
            )),
        const SizedBox(
          height: 8,
        ),
        Expanded(
            flex: 1,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: Container(
                  color: Colors.lightBlue,
                )),
                const SizedBox(
                  width: 8,
                ),
                Expanded(
                    child: Container(
                  color: Colors.lightBlue,
                ))
              ],
            ))
      ]),
    );
  }
}
