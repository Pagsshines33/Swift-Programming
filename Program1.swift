var result = ""

for i in 1...60 {
    if i % 10 == 4 {
        result += "\(i)"
    }
}

print(result)
