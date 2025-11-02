//
//  main.swift
//  1.6.1_karniz
//
//  Created by Екатерина on 01.11.2025.
//

import Foundation

print("Введите исходный текст")
guard let originalText = readLine(), !originalText.isEmpty else {
	print("Ошибка!")
	exit(0)
}
print("Введите текст, который нужно заменить")
guard let textToReplace = readLine(), !textToReplace.isEmpty else {
	print("Ошибка!")
	exit(0)
}
print("Введите текст, на который нужно заменить")
guard let newText = readLine(), !newText.isEmpty else {
	print("Ошибка!")
	exit(0)
}
let result = originalText.replacingOccurrences(of: textToReplace, with: newText)

print("Исходный текст: \(originalText)")
print("Текст для замены: \(textToReplace)")
print("Текст на который нужно заменить: \(newText)")
print("Результат: \(result)")
