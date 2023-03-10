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
//func solution(_ order:Int) -> Int {
//    var arr = String(order).map { String($0) }
//    return arr.filter { $0 == "3" || $0 == "6" || $0 == "9"}.count
//}

// MARK: - 56. 숫자 찾기
//func solution(_ num:Int, _ k:Int) -> Int {
//    let arr = String(num).map { Int(String($0))! }
//    return arr.contains(k) ? arr.firstIndex(where: {$0 == k})! + 1 : -1
//}

// MARK: - 57. 문자열 정렬하기(2)
//func solution(_ my_string:String) -> String {
//    return my_string.map { String($0).lowercased() }.sorted().joined()
//}

// MARK: - 58. 합성수 찾기
//func solution(_ n: Int) -> Int {
//    return (1...n).filter { i in
//        return (1...i).filter { i % $0 == 0 }.count > 2
//    }.count
//
//}

// MARK: - 59. 중복된 문자 제거
func solution(_ my_string:String) -> String {
    var result = ""
    my_string.forEach {
        if !result.contains($0) {
            result += String($0)
        }
    }
    return result
}
