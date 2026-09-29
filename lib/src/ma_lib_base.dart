// TODO: Put public facing types in this file.

/// Checks if you are awesome. Spoiler: you are.
/// class Awesome {
///  bool get isAwesome => true;
/// }
/// }

import 'dart:io';

void writeLine(Object? object) {
  //affiche object sous forme de texte et passe a la ligne
  print(object);
}

void write(Object? object) {
  //affiche object sous forme de texte sans passer a la ligne
  stdout.write(object);
} 