import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          height: 375,
          decoration:
              BoxDecoration(color: const Color.fromARGB(255, 105, 65, 50)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                  wContainer(),
                  bContainer(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class bContainer extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      color: Colors.black,
    );
  }
}

class wContainer extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      color: Colors.white,
    );
  }
}
