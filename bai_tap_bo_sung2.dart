import 'package:flutter/material.dart';

class MH2 extends StatelessWidget {
  const MH2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white,
        child: ListView.builder(
          padding: const EdgeInsets.all(0),
          itemCount: 6,
          itemBuilder: (context, index) {
            return SizedBox(
              child: Column(children: [
                Container(height: 150, color: Colors.lightBlue),
                const SizedBox(
                  height: 8,
                )
              ]),
            );
          },
        ));
  }
}
