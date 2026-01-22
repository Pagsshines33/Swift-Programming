let text = "Swift is very powerful"
let words = text.split(separator: " ")

if let lastWord = words.last {
    print(lastWord.count)
}
