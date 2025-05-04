
# 🎮 Game Management System – Dart Class Documentation

This project models a **game management system** using Dart. It simulates the structure of a gaming company ecosystem where developers create games, companies manage them, and a central system coordinates everything including sharing and registering.

---

## 📁 File Structure

```
/modelsGame/
│── Game.dart
│── Game_Company.dart
│── Game_Developer.dart
main.dart
System.dart
```

---

## 📌 Overview

This system supports:
- Creating **game developers**
- Creating and managing **games**
- Managing **game companies**
- **Sharing** games between companies
- Central control via the `System` class

---

## 📦 Class Breakdown

### 🧱 `Game` Class

**File**: `modelsGame/Game.dart`

Represents an individual video game.

#### Properties
- `String name` — Name of the game.
- `GameDeveloper dev` — Reference to the developer.
- `int price` — Price of the game in USD.
- `int age` — Minimum recommended player age.
- `String GameGenra` — Game genre.

#### Methods
```dart
void showInfoAbtGame()
```
Prints game details (name, price, age, and developer).

---

### 👨‍💻 `GameDeveloper` Class

**File**: `modelsGame/Game_Developer.dart`

Represents a game developer and their background.

#### Properties
- `String name` — Developer name.
- `String role` — Specialization/genre.
- `int years` — Years of experience.
- `bool newDev` — Whether they’re a new developer.

#### Methods
```dart
void showInfoAbtDev()
```
Prints developer bio including role and years of experience.

---

### 🏢 `GameCompany` Class

**File**: `modelsGame/Game_Company.dart`

Represents a game company that owns and distributes games.

#### Properties
- `String name` — Company name.
- `String location` — Where the company is based.
- `List<Game> stack` — Games managed by the company.

#### Methods
```dart
void showInfoAbtCompany()
```
Displays company name and location.

```dart
void AddGame(Game game)
```
Adds a game to the company’s collection.

```dart
void displaystack()
```
Lists all games owned by the company.

---

### ⚙️ `System` Class

**File**: `System.dart`

Acts as the controller to manage developers, companies, and game sharing.

#### Properties
```dart
List<GameCompany> _GameComp = [];
List<GameDeveloper> _Dev = [];
```

#### Methods

```dart
void addCompany(GameCompany comp)
```
Adds a company to the system and prints confirmation.

```dart
void addDev(GameDeveloper dev)
```
Adds a developer. If it's their first time, gives a welcome message; otherwise, thanks them.

```dart
void shareTheGame(GameCompany company, Game game)
```
Shares a game with a company and prints current game stack.

---

## 🧪 Example Usage (in `main.dart`)

```dart
final system = System();

final dev1 = GameDeveloper(name: 'Alice Grey', role: 'Puzzle', years: 4, newDev: true);
final game1 = Game(name: 'MazeMaster', dev: dev1, price: 15, age: 7, GameGenra: 'Puzzle');
final company1 = GameCompany(name: 'BrainStorm Games', location: 'USA');

system.addDev(dev1);
system.addCompany(company1);
system.shareTheGame(company1, game1);
```

---

## ✅ Notes

- Class names and file names follow PascalCase naming convention.
- Consider renaming `GameGenra` → `genre` for readability and consistency.
- Add `toString()` methods for better logging and output formatting.
- Use `dartdoc` for auto-generating rich HTML docs if desired.

---

## 💬 Contributing

Feel free to fork the repo and suggest enhancements like:
- Search/filter functions
- Game removal
- Company analytics
