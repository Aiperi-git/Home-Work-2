import UIKit

func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var dict = [Int: Int]()
        
        for (i, num) in nums.enumerated() {
            if let index = dict[target-num] {
                if i != index {
                    return [index, i]
                }
            }
            dict[num] = i
        }
        return[0]
    }
print(twoSum([2,7,11,15],9))
print(twoSum([3,2,4],6))
print(twoSum([3,3],6))
