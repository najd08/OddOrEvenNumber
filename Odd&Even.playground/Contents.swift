
var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

print("Even numbers: ")

for number in numbers {
    if (number % 2) == 0 {
        print(number)
    }
}

print("Odd numbers: ")

for number in numbers {
    if (number % 2) != 0 {
        print(number)
    }
}
