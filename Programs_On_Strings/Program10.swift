//Given a string of words separated by a " ". Write code that prints out the length of the last word.

let text = "Swift is very powerful"
let words = text.split(separator: " ")

if let lastWord = words.last {
    print(lastWord.count)
}
