import 'package:flutter/material.dart';

class PaginaDos extends StatelessWidget {
  const PaginaDos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Segunda pagina Vania Jimenez Sanchez"),
        backgroundColor: Colors.green,
        foregroundColor: Colors.black, // Set title and icon color to black
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network('https://picsum.photos/250?image=9'),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/tercera');
              },
              child: const Text("Ir a la tercera pagina"),
            ),
          ],
        ),
      ),
    );
  }
}