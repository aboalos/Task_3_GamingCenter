import './System.dart';
import './modelsGame/Game.dart';
import './modelsGame/Game_Company.dart';
import './modelsGame/Game_Developer.dart';

void main() {
  var shop = System();

  var dev1 = GameDeveloper(name: "Alice Grey", role: "Puzzle", years: 4, newDev:true);
  var dev2 = GameDeveloper(name: "Ben Fox", role: "RPG", years: 7, newDev: false);
  var dev3 = GameDeveloper(name: "Clara Night", role: "Horror", years: 3, newDev: false);
  var dev4 = GameDeveloper(name: "Derek Moon", role: "Shooter", years: 10, newDev: true);
  var dev5 = GameDeveloper(name: "Ella Sparks", role: "Adventure", years: 6, newDev: false);

  var game1 = Game(name: "MazeMaster", dev: dev1, price: 15, age: 7, GameGenra: "Puzzle");
  var game2 = Game(name: "Legend of Ashen", dev: dev2, price: 40, age: 16, GameGenra: "RPG");
  var game3 = Game(name: "Whispers Below", dev: dev3, price: 25, age: 18, GameGenra: "Horror");
  var game4 = Game(name: "Bullet Rush", dev: dev4, price: 35, age: 17, GameGenra: "Shooter");
  var game5 = Game(name: "Jungle Quest", dev: dev5, price: 30, age: 10, GameGenra: "Adventure");

  var company1 = GameCompany(name: "BrainStorm Games", location: "USA"); 
  var company2 = GameCompany(name: "Phoenix Interactive", location: "UK"); ;
  var company3 = GameCompany(name: "ShadowWorks", location: "Germany"); 
  var company4 = GameCompany(name: "TriggerSoft", location: "Canada"); 
  var company5 = GameCompany(name: "WonderPlay", location: "Japan"); 

  shop.addDev(dev1);
  shop.addDev(dev2);
  shop.addDev(dev3);
  shop.addDev(dev4);
  shop.addDev(dev5);

  shop.addCompany(company1);

   shop.shareTheGame(company3, game1);
  
   shop.shareTheGame(company3, game2);

   shop.shareTheGame(company3, game5);

   shop.shareTheGame(company5, game3);

   shop.Stack(company3);

   shop.Stack(company5);

}
