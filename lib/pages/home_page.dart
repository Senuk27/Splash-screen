import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.white,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 150, 0, 0),
                    child: Container(
                        width: 120,
                        height: 120,
                        color: const Color.fromARGB(255, 51, 102, 154)),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.white,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        const Text(
                          "NSBM",
                          style: TextStyle(
                              fontSize: 38, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              color: const Color.fromARGB(255, 141, 194, 74),
                              width: 30,
                              height: 30,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            Container(
                              color: const Color.fromARGB(255, 141, 194, 74),
                              width: 30,
                              height: 30,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            Container(
                              color: const Color.fromARGB(255, 67, 179, 79),
                              width: 30,
                              height: 30,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            Container(
                              color: const Color.fromARGB(255, 67, 179, 79),
                              width: 30,
                              height: 30,
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            Container(
                              color: const Color.fromARGB(255, 67, 179, 79),
                              width: 30,
                              height: 30,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
