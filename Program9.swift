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
