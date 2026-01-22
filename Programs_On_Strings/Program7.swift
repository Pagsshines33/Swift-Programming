//You are given a string stored in variable problem. Write code so that you print each word of the string on a new line.

let problem = "Swift is easy and powerful"
let words = problem.split(separator: " ")

for word in words {
    print(word)
}
