class GameDeveloper {
  String name;
  String role; // what kind of games he is known for
  int years; // years of experience
  bool newDev;

  GameDeveloper({required this.name, required this.role, required this.years, required this.newDev});

  void showInfoAbtDev() {
    print(
      "the developer name is $name,specliezed in $role games, with an experience of $years years in the feild ",
    );
  }
}
