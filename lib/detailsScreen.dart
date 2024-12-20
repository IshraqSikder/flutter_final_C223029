import 'package:final_exam_c223029/formScreen.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Details')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network('https://picsum.photos/400/200'),
          const SizedBox(height: 10),
          const Text("I am Ishraq Sikder"),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const FormScreen(),
                ),
              );
            },
            child: const Text('Get Started'),
          ),
        ],
      ),
    );
  }
}
