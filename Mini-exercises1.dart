void main() {
// Naming data: Mini-exercise 1
  ///
  /// Declare a constant of type `int` called `myAge` and set it to your age.
  const int myAge = 20;
  print(myAge);

  /// Naming data: Mini-exercise 2
  ///
  /// Declare a variable of type `double` called `averageAge`. Initially, set
  /// the variable to your own age. Then, set it to the average of your age and
  /// your best friend's age.
  double averageAge = 20;
  averageAge = (20+19)/2;
  print(averageAge);

  /// Naming data: Mini-exercise 3
  ///
  /// Create a constant called `testNumber` and initialize it with whatever
  /// integer you'd like. Next, create another constant called `evenOdd` and
  /// set it equal to `testNumber` modulo `2`. Now change `testNumber` to
  /// various numbers. What do you notice about `evenOdd`?
  const testNumber = 77;
  const evenOdd = testNumber % 2;
  print(evenOdd);
  // `evenOdd` is 0 if `testNumber` is even.
  // `evenOdd` is 1 if `testNumber` is odd.
}
