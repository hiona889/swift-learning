import UIKit

var number: [Int] = [4, 11, 21]

print(number.count)
if !number.isEmpty {
	number[0] += number.count
	print(number)
} else {
	print("возникла проблема")
}
var result: Int?

for newNumber in number.enumerated() {
	if let product = result {
		result = product * newNumber.element
	} else {
		result = newNumber.element
	}
}
number.append(result!)
print(number)
