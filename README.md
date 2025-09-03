In Dart, data types specify the kind of values a variable can hold. Dart is type-safe, meaning variables must contain only the type of data they are declared for.

Here are the main data types in Dart:


---

🔹 1. Numbers

Used for numeric values.

Two subtypes:

int → whole numbers (e.g., 10, -45, 1000)

double → decimal numbers (e.g., 3.14, -7.8, 100.55)



int age = 25;
double pi = 3.1416;


---

🔹 2. String

Represents a sequence of characters (text).

Written in single ('...') or double quotes ("...").


String name = "Khalid";
String message = 'Welcome to Dart!';


---

🔹 3. Boolean (bool)

Stores only true or false.


bool isStudent = true;
bool isLoggedIn = false;


---

🔹 4. List (Array in Dart)

An ordered collection of items.

Can be fixed-length or growable.


List<int> numbers = [1, 2, 3, 4, 5];
var fruits = ["Apple", "Banana", "Mango"];


---

🔹 5. Set

An unordered collection of unique items.


Set<String> colors = {"Red", "Green", "Blue"};


---

🔹 6. Map (Dictionary / Key-Value pairs)

Stores data in key-value form.


Map<String, String> countryCapital = {
  "India": "New Delhi",
  "USA": "Washington D.C.",
  "UK": "London"
};


---

🔹 7. Runes

Used for Unicode characters.


var heart = '\u2665';   // ♥
var smile = '\u{1F600}'; // 😀


---

🔹 8. Symbols

Used to represent operator names or identifiers.


Symbol sym = #dartLang;


---

🔹 9. Null

A variable that has no value.

By default, uninitialized variables are null.


String? city; // Nullable variable


---
