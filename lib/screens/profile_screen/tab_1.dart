import 'package:flutter/material.dart';

class FirstTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: 7,
        gridDelegate:
        SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(4.0),
            child: Container(
              child: Expanded(
                child: Hero(
                  child: Container(
                    child: ClipRRect(
                      child: Image.asset(
                        "assets/images/Register.png",
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                      BorderRadius.circular(20),
                    ),
                  ),
                  tag: "assets/images/Register.png",
                ),
              ),
            ),
          );
        });
  }
}