import Foundation

// MARK: - 51. 배열 회전시키기
//func solution(_ numbers:[Int], _ direction:String) -> [Int] {
//    var nums = numbers
//    direction == "right" ? nums.insert(nums.removeLast(), at: 0) : nums.append(nums.removeFirst())
//    return nums
//}

// MARK: - 52. 외계행성의 나이
func solution(_ age:Int) -> String {
    var alpabet = "abcdefghij".map{ String($0) }
    var arr = String(age).map { Int(String($0)) ?? 0 }
    return (0..<arr.count).map {
        return alpabet[arr[$0]]
    }
    .joined()
}
