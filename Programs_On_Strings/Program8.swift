//You are given a string stored in variable problem. Write code that prints the longest word in the string.

let problem = "Swift programming language is powerful"
let words = problem.split(separator: " ")

var longest = ""

for word in words {
    if word.count > longest.count {
        longest = String(word)
    }
}

print(longest)
