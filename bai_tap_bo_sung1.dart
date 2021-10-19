import 'package:flutter/material.dart';

class MH1 extends StatelessWidget {
  const MH1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.all(0),
          itemCount: 10,
          itemBuilder: (context, index) {
            return SizedBox(
              child: Row(children: [
                Container(
                  height: double.infinity,
                  width: 102,
                  color: Colors.lightBlue,
                ),
                const SizedBox(
                  width: 8,
                )
              ]),
            );
          },
        ));
  }
}
