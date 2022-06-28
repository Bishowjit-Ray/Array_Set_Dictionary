import UIKit
// Array
var Arry = ["Shawn","Babu","Ma","Dol"]

for item in Arry {
    print(item)
}
print()
// Set = we can do different types of mathematicals operatios

let a: Set = [1,54,2,23,87]
print(a.sorted())

print()

//Dictionary

var dict: [String:String] = ["name":"Bishowjit Ray", "phone":"03923"]
for dictName in dict.keys{
    print("keys are : \(dictName)")
}


for (Name, phone) in dict {
    print("Name: \(Name): Mobile: \(phone)")
}
