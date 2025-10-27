import UIKit

// длина 35; ширина 23
let lenght = 35
let width = 23
let square = lenght * width

if square < 600 {
	print("Места хватит только посадить картошку, не берем")
} else if square < 800 {
	print("Площадь участка на грани,нужно ехать смотреть участок вживую")
} else if square < 1200 {
	print("Площадь хорошая, все уместится")
} else {
	print("Площадь слишком большая, нам не подходит")
}
