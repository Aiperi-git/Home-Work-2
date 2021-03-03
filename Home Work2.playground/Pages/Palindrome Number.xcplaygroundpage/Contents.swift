import UIKit

func isPalindrome(_ x: Int) -> Bool {
    if x < 0 { 
        return false
    }
    
    let characters = Array(String(x))
   
    var charactersResultArray: [Character] = []
        
    for (index, _) in characters.enumerated() {
        charactersResultArray.append(characters[(characters.count - 1) - index])
    }

    return Int(String(charactersResultArray)) == x
}
print(isPalindrome(121))
print(isPalindrome(-121))
print(isPalindrome(10))
print(isPalindrome(-101))
