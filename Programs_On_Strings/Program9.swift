//Given a string in English, create a tuple containing the number of vowels and consonants.

let text = "hello world"
let vowels = "aeiouAEIOU"

var vowelCount = 0
var consonantCount = 0

for ch in text {
    if ch.isLetter {
        if vowels.contains(ch) {
            vowelCount += 1
        } else {
            consonantCount += 1
        }
    }
}

let result = (vowelCount, consonantCount)
print(result)
