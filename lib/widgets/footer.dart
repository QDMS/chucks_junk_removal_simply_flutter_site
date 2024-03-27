import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 30,
        left: 30,
        right: 30,
      ),
      height: 70,
      decoration: const BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20), // Adjust the radius as needed
          topRight: Radius.circular(20), // Adjust the radius as needed
        ),
      ),
      child: const Center(
        child: FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'Call Us At: 239-440-3974',
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.w500,
              color: Color.fromARGB(255, 248, 156, 63),
            ),
          ),
        ),
      ),
    );
  }
}
