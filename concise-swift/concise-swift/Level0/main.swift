import Foundation

// MARK: - 51. 배열 회전시키기
//func solution(_ numbers:[Int], _ direction:String) -> [Int] {
//    var nums = numbers
//    direction == "right" ? nums.insert(nums.removeLast(), at: 0) : nums.append(nums.removeFirst())
//    return nums
//}

// MARK: - 52. 외계행성의 나이
//func solution(_ age:Int) -> String {
//    var alpabet = "abcdefghij".map{ String($0) }
//    var arr = String(age).map { Int(String($0)) ?? 0 }
//    return (0..<arr.count).map {
//        return alpabet[arr[$0]]
//    }
//    .joined()
//}

// MARK: - 53. 피자 나눠 먹기(2)
//func solution(_ n:Int) -> Int {
//    var a = 1
//    while n * a % 6 != 0 {
//        a += 1
//    }
//    return n * a / 6
//}

// MARK: - 54. 약수 구하기
//func solution(_ n:Int) -> [Int] {
//    return (1...n).filter { n % $0 == 0 }
//}

// MARK: - 55. 369게임
func solution(_ order:Int) -> Int {
    var arr = String(order).map { String($0) }
    return arr.filter { $0 == "3" || $0 == "6" || $0 == "9"}.count
}

