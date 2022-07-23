void main() {
  
	// Choices: Lightsaber, Magic Wand, Sword or None
  var weapon = "Magic Wand";
  
  print("There is a dragon attacking the village! Let's fight it!");
	print('Your weapon is $weapon.');

  String result = "Default";

  switch (weapon) {
    case "Lightsaber":
      result = "The Lightsaber has no battery... You were eaten by the dragon :(";
      break;
    case "Magic Wand":
      result = "The magic spell worked! You killed the dragon and became a hero! :)";
      break;
    case "Sword":
      result = "The Sword cannot pierce the dragon's skin. You were eaten by the dragon :(";
      break;
    default:
      result = "You cannot fight the dragon without a weapon :(";
      break;
  }

  print(result);
}