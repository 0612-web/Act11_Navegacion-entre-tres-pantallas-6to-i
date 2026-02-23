import 'package:flutter/material.dart';
class PaginaUno extends StatelessWidget {
  const PaginaUno({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Inicio Vania Jimenez Sanchez"), // Title color is now handled by AppBarTheme
        backgroundColor: Colors.lightBlue,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Página Inicial",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            ElevatedButton.icon(
              onPressed: () => Navigator.pushNamed(context, '/segunda'),
              icon: const Icon(Icons.search),
              label: const Text("Ir a la búsqueda"),
              // Updated styleFrom for modern ElevatedButton styling
              style: ElevatedButton.styleFrom(
                // Corrected line 41: Aligned button background with AppBar's background for consistency
                backgroundColor: Colors.lightBlue, 
                // Corrected line 42: Aligned button text/icon color with AppBar's title foreground for consistency
                foregroundColor: Colors.white, 
              ),
            ),
          ],
        ),
      ),
    );
  }
}