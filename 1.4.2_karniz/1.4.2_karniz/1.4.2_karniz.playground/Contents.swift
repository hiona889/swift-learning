import UIKit

let originalText = "И в небо летит монета с одинаковыми сторонами"//исходный текст
let textToReplace = "монета"//текст, который нужно заменить
let newText = "монетка"//текст,на который нужно заменить
let result = originalText.replacingOccurrences(of: textToReplace, with: newText)

print("""
Исходный текст:
\(originalText)

Текст для замены:
\(textToReplace)

Меняем на:
\(newText)

Результат выполнения программы:
\(result)
""")
