import 'package:flutter/material.dart'; 
// Import the Flutter package for UI widgets and features.
// Importation du package Flutter pour les widgets et les fonctionnalités de l'interface utilisateur.
import 'package:mi_card/home.dart'; 
// Import the home.dart file (could be another file in your project).
// Importation du fichier home.dart (peut être un autre fichier de votre projet).

void main() {
  runApp(
      const MyApp()); 
      // Entry point of the application, calling runApp to run the app.
      // Point d'entrée de l'application, appel de la fonction runApp pour exécuter l'application.
}

class MyApp extends StatelessWidget {
  // Define a class MyApp that extends StatelessWidget, indicating it's an immutable widget.
  // Définition d'une classe MyApp qui étend StatelessWidget, ce qui signifie que c'est un widget immuable.
  const MyApp({super.key}); 
  // Constructor for the MyApp class.
 // Constructeur de la classe MyApp.

  @override
  Widget build(BuildContext context) {
    // The build method that defines the app's appearance.
     // Méthode build qui définit l'apparence de l'application.
    return const MaterialApp(
      // Return a MaterialApp widget, which is the root widget of the app.
       // Retourne un widget MaterialApp, qui est le widget racine de l'application.

      debugShowCheckedModeBanner:false, 
          // Disable the display of the debug banner in development mode.
           // Désactive l'affichage du bannière de débogage en mode développement.

      home: Home(), // Set the Home widget as the home screen of the app.
       // Définit le widget Home comme écran d'accueil de l'application.
    );
  }
}
