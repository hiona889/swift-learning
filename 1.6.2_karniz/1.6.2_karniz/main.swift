//
//  main.swift
//  1.6.2_karniz
//
//  Created by Екатерина on 02.11.2025.
//

import Foundation

print("Введите первое число")
guard let number1 = Int(readLine()!) else {
	print("Ошибка, введите число")
	exit(0)
}
print("Введите второе число")
guard let number2 = Int(readLine()!) else {
	print("Ошибка, введите число")
	exit(0)
}
print("Введите одну из операций: +, -, *, /")
guard let operation = readLine() else {
	print("Ошибка")
	exit(0)
}
print("Результат:")
switch operation {
case "+":
	print("Результат: \(number1 + number2)")
case "-":
	print("Результат: \(number1 - number2)")
case "*":
	print("Результат: \(number1 * number2)")
case "/":
	guard number1 != 0, number2 != 0 else {
		print("Ошибка")
		exit(0)
	}
	print("Результат: \(number1 / number2)")
default:
	print("Не поддерживается")
}

