//You are given a string stored in the variable aString. Create new string named replacedString that contains the characters of the original string with all the occurrences of the character "e" replaced by "*".

let aString = "Welcome to the world"
var replacedString = ""

for ch in aString {
    if ch == "e" {
        replacedString.append("*")
    } else {
        replacedString.append(ch)
    }
}

print(replacedString)
