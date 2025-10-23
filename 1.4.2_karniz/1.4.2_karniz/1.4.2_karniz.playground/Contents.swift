import UIKit

let originalText = "И в небо летит монета с одинаковыми сторонами"//исходный текст
let textToReplace = "монета"//текст, который нужно заменить
let newText = "монетка"//текст,на который нужно заменить
var newText1 = originalText.replacingOccurrences(of:"монета", with:"монетка")

newText1 = """
Исходный текст:
\(originalText)

Текст для замены:
\(textToReplace)

Меняем на:
\(newText)

Результат выполнения программы:
\(newText1)
"""
newText1.append(" ((")

print (newText1)
