import UIKit

//let films: [String] = ["семь", "битлджус", "реальные упыри"]
let films = ["семь", "битлджус", "реальные упыри"]

for movies in films.enumerated() {
	print("\(movies.offset), \(movies.element)")
}
