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
