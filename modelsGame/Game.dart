import 'Game_Developer.dart';

class Game {
  String name;
  GameDeveloper dev;
  int price;
  int age;
  String GameGenra;

  Game({
    required this.name,
    required this.dev,
    required this.price,
    required this.age,
    required this.GameGenra,
  });
  void showInfoAbtGame() {
    print("Game Name: $name");
    print("Developed by: ${dev.name}");
    print("Price: \$$price");
    print("Recommended Age: $age+");
  }
}
