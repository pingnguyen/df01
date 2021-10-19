import 'package:flutter/material.dart';

class MH3 extends StatelessWidget {
  const MH3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: Colors.white,
            child: ListView.builder(
              itemCount: 10,
              itemBuilder: (context, index) {
                return SizedBox(
                  child: Column(children: [
                    SizedBox(
                      height: 100,
                      child: Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Container(
                                width: double.infinity,
                                height: double.infinity,
                                color: Colors.lightBlue,
                              )),
                          const SizedBox(width: 8),
                          Expanded(
                              flex: 1,
                              child: Container(
                                width: double.infinity,
                                height: double.infinity,
                                color: Colors.lightBlue,
                              )),
                          const SizedBox(width: 8),
                          Expanded(
                              flex: 1,
                              child: Container(
                                width: double.infinity,
                                height: double.infinity,
                                color: Colors.lightBlue,
                              )),
                          const SizedBox(width: 8),
                          Expanded(
                              flex: 1,
                              child: Container(
                                width: double.infinity,
                                height: double.infinity,
                                color: Colors.lightBlue,
                              ))
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    )
                  ]),
                );
              },
            )));
  }
}
