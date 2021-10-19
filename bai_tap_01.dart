import 'package:flutter/material.dart';

class LayOut01 extends StatelessWidget {
  const LayOut01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Row(
          children: [
            Expanded(
                flex: 10,
                child: Column(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Container(
                            width: double.infinity,
                            color: Colors.lightBlue,
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 1,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            color: Colors.grey,
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            color: Colors.amber,
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            color: Colors.blue,
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            color: Colors.pink,
                                          ),
                                        ),
                                      ],
                                    )),
                                Expanded(
                                    flex: 1,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            color: Colors.lightBlue,
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            color: Colors.lightBlue,
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            color: Colors.lightBlue,
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            color: Colors.lightBlueAccent,
                                          ),
                                        ),
                                      ],
                                    )),
                                Expanded(
                                    flex: 1,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            color: Colors.lightBlue,
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            color: Colors.lightBlue,
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            color: Colors.lightBlue,
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            color: Colors.yellow,
                                          ),
                                        ),
                                      ],
                                    )),
                              ],
                            ))),
                    Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.black,
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          width: double.infinity,
                          color: Colors.yellow,
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        )),
                  ],
                )),
            Expanded(
                flex: 14,
                child: Container(
                  color: Colors.pinkAccent,
                )),
            Expanded(
                flex: 1,
                child: Container(
                  color: Colors.white,
                )),
            Expanded(
                flex: 8,
                child: Container(
                  color: Colors.pinkAccent,
                )),
          ],
        ),
        Stack(
          children: [
            Column(
              children: [
                const Expanded(
                    flex: 1,
                    child: SizedBox(
                      width: double.infinity,
                    )),
                const Expanded(
                    flex: 1,
                    child: SizedBox(
                      width: double.infinity,
                    )),
                Expanded(
                    flex: 1,
                    child: Row(
                      children: [
                        const Expanded(flex: 6, child: SizedBox()),
                        Expanded(
                            flex: 14,
                            child: Container(
                              color: Colors.black38,
                              height: 150,
                            )),
                        const Expanded(flex: 5, child: SizedBox()),
                        const Expanded(flex: 10, child: SizedBox())
                      ],
                    )),
                const Expanded(
                    flex: 1,
                    child: SizedBox(
                      width: double.infinity,
                    ))
              ],
            )
          ],
        )
      ],
    );
  }
}
