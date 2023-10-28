import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// Import the Font Awesome Flutter package for icons.
// Importation du package Font Awesome Flutter pour les icônes.

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Create a Scaffold, a basic framework for the app's UI.
      // Crée un Scaffold, un cadre de base pour l'interface utilisateur de l'application.

      backgroundColor:
          Colors.teal, // Set the background color to teal (green-blue).
      // Définit la couleur d'arrière-plan en teal (vert-bleu).

      body: SafeArea(
        // Create a safe area for the app's content, avoiding potential clipping on the screen edges.
        // Crée une zone sécurisée pour le contenu de l'application, évitant les zones de découpe potentielles sur les bords de l'écran.

        child: Column(
          // Create a column to organize content in vertical columns.
          // Crée une colonne pour organiser les elements en colonnes verticales.
          children: [
            const SizedBox(
              // Add a fixed-size vertical space (height of 5 pixels).
              // Ajoute un espace vertical de taille fixe (hauteur de 5 pixels).
              height: 5,
            ),
            const Material(
              // Create a Material with shadows and rounded corners.
              // Crée un matériau (conteneur) avec des ombres et des coins arrondis.

              elevation: 5, // Définit l'élévation du matériau.
              color: Colors.white, // Set the  color of the Material to white.
              // Définit la couleur du matériau en blanc.
              shadowColor: Colors
                  .black, // Set the shadow color of the Material to black.
              // Définit la couleur de l'ombre en noir.
              borderRadius: BorderRadius.only(
                // Set rounded top corners for the Material.
                // Définit les coins arrondis supérieurs du matériau.
                topLeft: Radius.circular(
                  50,
                ),
                topRight: Radius.circular(
                  50,
                ),
              ),
              child: Padding(
                // Add padding around the text.
                // Ajoute un espace de rembourrage autour du texte.
                padding: EdgeInsets.symmetric(
                  horizontal: 45,
                  vertical: 10,
                ),
                child: Text(
                  "CONTACT", // Display the text "CONTACT."
                  // Affiche le texte "CONTACT".
                  style: TextStyle(
                    // Define the style of the text.
                    // Définit le style du texte.
                    fontSize: 50, // Set the font size.
                    // Définit la taille de la police.
                    fontFamily:
                        "Pixel", // Set the font family. Added in pubspec.yaml file
                    // Définit la police de caractères. Ajouté dans le fichier pubspec.yaml
                    color: Colors.teal,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            Material(
              color: Colors.teal.shade300,
              elevation: 25,
              shadowColor: Colors.black,
              borderRadius: const BorderRadius.all(Radius.circular(100)),
              child: const Padding(
                padding: EdgeInsets.all(10),
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage(
                      "images/ous.jpg"), // Set the background image of the circle.
                  // Définit l'image de fond du cercle.
                ),
              ),
            ),
            const Text(
              "Ousmanou Mamoudou",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5, // Set letter spacing.
                // Définit l'espacement des lettres.
                fontSize: 30,
                fontFamily: "Pacifico",
              ),
            ),
            Text(
              "Software Engineer | Web Developer \n " // \n To break line. \n Pour sauter la ligne
              "Flutter Developer",
              textAlign: TextAlign.center, // Center the text. Centre le texte.
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.teal.shade100,
                fontSize: 20,
                fontFamily: "Pixel",
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                elevation: 20,
                child: ListTile(
                  leading: FaIcon(
                    // Add an icon at the beginning of the list from Fontawesome
                    // Ajoute une icône en tête de liste à patir de FontAwesome
                    FontAwesomeIcons
                        .phone, // Use phone icon. Utilise l'icône de téléphone.
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+237652384805",
                    style: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                )),
            const Card(
                //Create a card to dislay contact infos
                // Crée une autre carte pour afficher une adresse e-mail.
                margin: EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical:
                        10), // Set card margins. Définit les marges de la carte.
                elevation: 20,
                child: ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons
                        .message, // Use of message Icon. Utilise l'icône de message.
                    color: Colors.teal,
                  ),
                  title: Text(
                    "ousmamdev@gmail.com",
                    style: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                )),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Join Me On: ",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic, // Set the font style to italic.
                // Définit le style de la police en italique.
                fontSize: 20,
                fontFamily: "Pixel",
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              // Create a row to display social media icons.
              // Crée une rangée pour afficher les icônes des médias sociaux.
              mainAxisAlignment:
                  MainAxisAlignment.center, // Center the icons horizontally.
              // Centre les icônes horizontalement.
              children: [
                FaIcon(
                  FontAwesomeIcons.github,
                  color: Colors.white,
                  size: 40,
                ),
                SizedBox(width: 10), // Add  horizontal spacing.
                // Ajoute un espace horizontal.
                FaIcon(
                  FontAwesomeIcons.facebook,
                  color: Colors.white,
                  size: 40,
                ),
                SizedBox(width: 10),
                FaIcon(
                  FontAwesomeIcons.linkedin,
                  color: Colors.white,
                  size: 40,
                ),
                SizedBox(width: 10),
                FaIcon(
                  FontAwesomeIcons.tiktok,
                  color: Colors.white,
                  size: 40,
                ),
                SizedBox(width: 10),
                FaIcon(
                  FontAwesomeIcons.x,
                  color: Colors.white,
                  size: 40,
                ),
                SizedBox(width: 10),
                FaIcon(
                  FontAwesomeIcons.instagram,
                  color: Colors.white,
                  size: 40,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
