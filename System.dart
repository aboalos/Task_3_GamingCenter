import './modelsGame/Game.dart';
import './modelsGame/Game_Company.dart';
import './modelsGame/Game_Developer.dart';

class System {
List<GameCompany> _GameComp =[];
List<GameDeveloper> _Dev = [];



void addCompany( GameCompany Comp){
_GameComp.add(Comp);
print("the Company ${Comp.name} has been added");
print("-----------");
}

void addDev(GameDeveloper Dev){
  _Dev.add(Dev);
  if(Dev.newDev == true){
   print("Say hi to our new develepor ${Dev.name} this is the first game from this developer, he speclize at ${Dev.role} games"); 
   print("-----------");
  }
  else{
print ("Thank ${Dev.name} for being a good developer for ${Dev.years} years we are exsited for your newest ${Dev.role} game");
print("-----------");
  }
}

void shareTheGame (GameCompany company, Game game1){
  company.AddGame(game1);
  print("this game ${game1.name} has been added to the shop ${company.name}");
  
   print("-----------");
}
void Stack (GameCompany company)
{
  print("The ${company.name} Shop Has these games:" );
  company.displaystack();
}
}