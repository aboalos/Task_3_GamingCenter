🧭 Overview
The main.dart file imports several modules necessary for defining game companies, developers, and games. The main() function creates instances of these classes and demonstrates sharing games among different companies.

🔑 Key Components
📦 Imports
The following modules are imported:

System.dart
Contains the System class which likely manages game-related functionalities.

Game.dart
Defines the Game class, outlining the properties and behaviors of a game.

Game_Company.dart
Contains the GameCompany class, representing a company involved in game development.

Game_Developer.dart
Defines the GameDeveloper class, detailing the attributes of game developers.

🧠 Main Function
The main() function is responsible for:

Creating a System instance named shop.

Instantiating multiple GameDeveloper objects with their respective attributes.

Creating various Game objects linked to developers.

Establishing GameCompany instances.

Demonstrating game sharing between companies using shareTheGame.

🧑‍💻 Detailed Code Explanation
👨‍💻 Game Developer Instances
Five GameDeveloper instances are created:

dev1: Alice Grey
Specializes in puzzles, 4 years of experience, new developer.

dev2: Ben Fox
RPG developer with 7 years of experience.

dev3: Clara Night
Focuses on horror games, 3 years of experience.

dev4: Derek Moon
Develops shooter games, 10 years of experience, also a new developer.

dev5: Ella Sparks
Specializes in adventure games, 6 years of experience.

🎮 Game Instances
Each game is associated with a developer:

game1: MazeMaster
Puzzle game, $15, suitable for 7+ years.

game2: Legend of Ashen
RPG, $40, for 16+ years.

game3: Whispers Below
Horror game, $25, for 18+ years.

game4: Bullet Rush
Shooter, $35, for 17+ years.

game5: Jungle Quest
Adventure game, $30, for 10+ years.

🏢 Game Company Instances
Companies involved in game sharing:

company1: BrainStorm Games — USA

company2: Phoenix Interactive — UK

company3: ShadowWorks — Germany

company4: TriggerSoft — Canada

company5: WonderPlay — Japan

🔄 Game Sharing
Using System.shareTheGame() method:

game1 is shared with company3.

game2 is also shared with company3 (divider printed between).

game3 is shared with company5.