import 'package:flutter/material.dart';

class SloganTextWidget extends StatelessWidget {
  const SloganTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(
            20,
          ),
        ),
        child: const Center(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Transforming chaos into clarity, one cleanout at a time! From abandoned boats to cluttered backyards, we've got you covered. Whether it's basic junk removal or tackling extreme clutter, count on us to clear the way. Say goodbye to the mess with our curbside pickups and fence removal services. No trash is too tough – let us handle it all, hassle-free. Thank you for choosing us for your cleanout needs!",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Garamond',
                  color: Color.fromARGB(255, 248, 156, 63)),
            ),
          ),
        ),
      ),
    );
  }
}
