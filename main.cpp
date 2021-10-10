#include <iostream> // includes standard input

using namespace std; // import standard library, BOTH are required to use basic commands

/**
 * Prompt the user for two numbers, then print the sum
 * @return exit code 0
 */
int calculator() {
    int a;
    int b;
    int sum;

    cout << "Enter a number \n"; // User prompt
    cin >> a; // scanf() in C, user input

    cout << "Enter another number \n";
    cin >> b;

    // Calculate and print sum
    sum = a + b;
    cout << "The sum of " << a << " and " << b << " is " << sum << endl; // << allow print concat

    return 0;
}

/**
 * Main method
 * @return exit code 0
 */
int main() {
    // Output "Hello, World!" to the "stream" and end with a new line
    // << - Stream insertion operator (to OUTPUT data)
    // >> - Stream exertion operator (to INPUT data)
    cout << "Hello, World!" << endl;
    // std::cout << "Hello, World!" << std::endl; use std library if not explicitly defining namespace

    int myNum = 6;
    cout << myNum << endl; // Output 6

    int sum = myNum + (myNum * 2);
    cout << sum << endl; // Output 6 + (6 * 2) = 18

    calculator(); // Call calculator method
    return 0;
}