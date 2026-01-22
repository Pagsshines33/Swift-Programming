//You are given a string stored in variable aString. Create a new string called reverse that contains the original string in reverse order. Print the reversed string. You cannot used built-in reverse.

let aString = "Swift"
var reverse = ""

for ch in aString {
    reverse = String(ch) + reverse
}

print(reverse)
