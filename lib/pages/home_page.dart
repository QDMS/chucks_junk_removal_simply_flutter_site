import 'package:chucks_junk_removal/widgets/banner_widget.dart';
import 'package:chucks_junk_removal/widgets/footer.dart';
import 'package:chucks_junk_removal/widgets/slogan_text_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage(
              'assets/images/logo.png',
            ),
            fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(30),
                width: double.infinity,
                height: 100,
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(
                        20,
                      ),
                    ),
                    alignment: Alignment.topCenter,
                    child: const FittedBox(
                      fit: BoxFit.scaleDown,
                      child: Text(
                        'Chucks Junk Removal And More',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 70,
                            fontWeight: FontWeight.w500,
                            color: Color.fromARGB(255, 248, 156, 63)),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const BannerWidget(),
              SizedBox(
                height: 15,
              ),
              SloganTextWidget(),
            ],
          ),
        ),
        bottomNavigationBar: const Footer(),
      ),
    );
  }
}
