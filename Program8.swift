let problem = "Swift programming language is powerful"
let words = problem.split(separator: " ")

var longest = ""

for word in words {
    if word.count > longest.count {
        longest = String(word)
    }
}

print(longest)
