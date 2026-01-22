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
