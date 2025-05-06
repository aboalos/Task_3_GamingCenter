import 'Game.dart';

class GameCompany {
  String name;
  String location;
  List<Game> stack=[];

  GameCompany({
    required this.name,
    required this.location,
    
  });

  void showInfoAbtCompany() {
    print("Company Name: $name");
    print("Location: $location");
    
  }
  void AddGame (Game game){
    stack.add(game);
  }
  void displaystack(){
for(var Game in stack) {
  Game.showInfoAbtGame();
  print("-----------");
}
  }
} 
