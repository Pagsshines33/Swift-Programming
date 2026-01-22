//You are given a string stored in variable aString. Print true if aString is a palindrome, and false otherwise.

let aString = "madam"
var reversed = ""

for ch in aString {
    reversed = String(ch) + reversed
}

if aString == reversed {
    print(true)
} else {
    print(false)
}
