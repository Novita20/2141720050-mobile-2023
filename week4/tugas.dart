// void namedparam({String? name, int? age, String? city}) {
//   print('Name: $name');
//   print('Age: $age');
//   print('City: $city');
// }

// void main() {
//   // Memanggil fungsi dengan named parameter
//   namedparam(name: 'Alice', age: 30, city: 'New York');
// }

// void printInfo(String name, [int? age, String ?city]) {
//   print('Name: $name');
//   if (age != null) {
//     print('Age: $age');
//   }
//   if (city != null) {
//     print('City: $city');
//   }
// }

// void main() {
//   // Memanggil fungsi dengan parameter opsional berdasarkan posisi
//   printInfo('Alice'); // Output: Name: Alice
//   printInfo('Bob', 30); // Output: Name: Bob, Age: 30
//   printInfo('Carol', 25, 'New York'); // Output: Name: Carol, Age: 25, City: New York
// }

// void greet(String Function(String) greetingFunction) {
//   var message = greetingFunction("Novita Dwi Rahmadani");
//   print(message);
// }

// String sayHello(String name) {
//   return "Hello, $name!";
// }

// void main() {
//   greet(sayHello); // Mengirim fungsi sayHello sebagai argumen ke fungsi greet
// }

// Menggunakan anonymous function dalam sebuah list
// void main() {
//   var numbers = [1, 2, 3, 4, 5];
//   var squaredNumbers = numbers.map((number) => number * number);
//   print(squaredNumbers); // Output: (1, 4, 9, 16, 25)
// }


// void outerFunction() {
//   int outerVariable = 10;

//   void innerFunction() {
//     print(outerVariable); // Variabel outerVariable dapat diakses di dalam innerFunction
//   }

//   innerFunction();
// }

// void main() {
//   outerFunction();
// }


// Function makeMultiplier(int multiplier) {
//   return (int number) {
//     return number * multiplier;
//   };
// }

// void main() {
//   final doubleBy2 = makeMultiplier(2);
//   final tripleBy3 = makeMultiplier(3);

//   print(doubleBy2(5)); // Output: 10
//   print(tripleBy3(5)); // Output: 15
// }


void main() {
  var name = 'Novita';
  var age = 7;
  var height = 1.85;
  
  final person1 = introduce(name,age,height);
  final person2 = introduce('Nasa',18,1.7);
  
  print(person1);
  print(person2);
}

String introduce(String name, int age, double height) {
    return "Namaku $name. Umurku $age, Tinggiku $height meter";
}
