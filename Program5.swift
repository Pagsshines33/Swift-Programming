let aString = "Swift"
var reverse = ""

for ch in aString {
    reverse = String(ch) + reverse
}

print(reverse)
