//Write code that prints out every number ending in 4 between 1 and 60 as a single string.
var result = ""

for i in 1...60 {
    if i % 10 == 4 {
        result += "\(i)"
    }
}

print(result)
