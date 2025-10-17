import UIKit

//данные из задания
let weight = 75 // вес
let height = 175 // рост
let dist = 9.75 // дистанция в км
let hours = 2 // длительность ходьбы в часах
 // скорость
let speed = dist / Double(hours)
// скорость в квадрате
let speed2 = speed * speed
let number1 = speed2 / Double(height)
let number2 = 0.029 * Double(weight)
let number3 = 0.035 * Double(weight)
let caloriesTowHours = 120 * (number3 + number1 * number2)


