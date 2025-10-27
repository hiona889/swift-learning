import UIKit

/*
 A x < 0|y > 0
 B x > 0|y > 0
 C x > 0|y < 0
 D x < 0|y < 0
 */
let xCoordinate = 4
let yCoordinate = -8

if xCoordinate < 0 && yCoordinate > 0 {
	print("Точка с координатой (\(xCoordinate), \(yCoordinate)) расположена в части А")
} else if xCoordinate > 0 && yCoordinate > 0 {
	print("Точка с координатой (\(xCoordinate), \(yCoordinate)) расположена в части B")
} else if xCoordinate > 0 && yCoordinate < 0 {
	print("Точка с координатой (\(xCoordinate), \(yCoordinate)) расположена в части C")
} else if xCoordinate < 0 && yCoordinate < 0 {
	print("Точка с координатой (\(xCoordinate), \(yCoordinate)) расположена в части D")
} else if xCoordinate == 0 && yCoordinate == 0 {
	print("Точка с координатой (\(xCoordinate), \(yCoordinate)) расположена в центре координатной плоскости")
} else if xCoordinate == 0 {
	print("Точка с координатой \(xCoordinate) расположена на оси X")
} else if yCoordinate == 0 {
	print("Точка с координатой \(yCoordinate) расположена на оси Y")
}
