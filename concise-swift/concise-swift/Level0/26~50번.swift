//
//  26~50번.swift
//  concise-swift
//
//  Created by HWAKSEONG KIM on 2023/02/23.
//

import Foundation

// MARK: - 26. 배열 자르기
//func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
//    return (num1...num2).map { numbers[$0] }
//}

// MARK: - 27. 편지
//func solution(_ message:String) -> Int {
//    return message.count * 2
//}

// MARK: - 28. 최댓값 만들기 (1)
//func solution(_ numbers:[Int]) -> Int {
//    let sortedArr = numbers.sorted()
//    return sortedArr[numbers.count - 1] * sortedArr[numbers.count - 2]
//}

// MARK: - 29. 피자 나눠 먹기(3)
//func solution(_ slice:Int, _ n:Int) -> Int {
//    return (n % slice) == 0 ? (n / slice) : (n / slice + 1)
//}
// MARK: - 30. 중복딘 숫자 개수
//func solution(_ array:[Int], _ n:Int) -> Int {
//    return array.filter { $0 == n }.count
//}

// MARK: - 31. 자릿수 더하기
//func solution(_ n:Int) -> Int {
//    return String(n).map { Int(String($0))! }.reduce(0, { $0 + $1 })
//}

// MARK: - 32. 숨어있는 숫자의 덧셈(1)
//func solution(_ my_string:String) -> Int {
//     return my_string.compactMap{Int(String($0))}.reduce(0,+)
//}

// MARK: - 33. 문자열안에 문자열
//func solution(_ str1:String, _ str2:String) -> Int {
//    return str1.contains(str2) ? 1 : 2
//}

// MARK: - 34. 모음제거
//func solution(_ my_string:String) -> String {
//    return my_string.filter { !["a", "e", "i", "o", "u"].contains($0)}
//}

// MARK: - 35. 제곱수 판별하기
//func solution(_ n:Int) -> Int {
//    return (1...n).filter { n % $0 == 0 }.count % 2 != 0 ? 1 : 2
//}

// MARK: - 36. 세균 증식
//func solution(_ n:Int, _ t:Int) -> Int {
//    var result = n
//    (1...t).forEach { _ in
//        result *= 2
//    }
//    return result
//}

// MARK: - 37. 가위 바위 보
//func solution(_ rsp:String) -> String {
//    return rsp.map{$0 == "0" ? "5" : $0 == "2" ? "0" : "2"}.joined()
//}

// MARK: - 38. 대문자와 소문자
//func solution(_ my_string:String) -> String {
//    return my_string.map {
//        let lo = String($0).lowercased()
//        let up = String($0).uppercased()
//        return String($0) == lo ? up : lo
//    }
//    .joined()
//}

// MARK: - 39. 암호 해독
//func solution(_ cipher:String, _ code:Int) -> String {
//    let arr = cipher.map { String($0) }
//    let arrCount = arr.count
//    let t = arrCount / code
//    return (1...t).map { arr[code*$0-1] }.joined()
//}

// MARK: - 40. 문자열 정렬하기(1)
//func solution(_ my_string:String) -> [Int] {
//    return my_string.compactMap{ Int(String($0)) }.sorted()
//}

// MARK: - 41. 직각삼각형 출력하기
//let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
//n.forEach { i in
//    (1...i).forEach { j in
//        print(String(repeating: "*", count: j))
//    }
//}

// MARK: - 42. n의 배수 고르기
//func solution(_ n:Int, _ numlist:[Int]) -> [Int] {
//    return numlist.filter { $0 % n == 0 }
//}

// MARK: - 43. 주사위의 개수
//func solution(_ box:[Int], _ n:Int) -> Int {
//    return (box[0] / n) * (box[1] / n) * (box[2] / n)
//}

// MARK: - 44. 배열 뒤집기
//func solution(_ num_list:[Int]) -> [Int] {
//    return (0..<num_list.count).map { num_list[num_list.count - $0 - 1] }
//}

// MARK: - 45. 배열 원소의 길이
//func solution(_ strlist:[String]) -> [Int] {
//    return strlist.map { $0.count }
//}

// MARK: - 46. 머쓱이보다 키 큰 사람
//func solution(_ array:[Int], _ height:Int) -> Int {
//    return array.filter { $0 > height }.count
//}

// MARK: - 47. 피자 나눠먹기(1)
//func solution(_ n: Int) -> Int {
//    return n / 7 + (n % 7 > 0 ? 1 : 0)
//}

// MARK: - 48. 인덱스 바꾸기
//func solution(_ myString: String, _ num1: Int, _ num2: Int) -> String {
//    var arr = myString.map { String($0) }
//    arr.swapAt(num1, num2)
//    return arr.map { String($0) }.joined()
//}
//func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
//    var arr = my_string.map{String($0)}
//    let temp = arr[num1]
//    arr[num1] = arr[num2]
//    arr[num2] = temp
//    return arr.joined()
//}

// MARK: - 49. 최댓값 만들기(2)
//func solution(_ numbers:[Int]) -> Int {
//    return (0..<numbers.count).flatMap { i in
//        (i+1..<numbers.count).map { j in
//            return numbers[i] * numbers[j]
//        }
//    }
//    .sorted()
//    .last!
//}

// MARK: - 50. 가장 큰 수 찾기
//func solution(_ array: [Int]) -> [Int] {
//    return [array.max() ?? 0, array.firstIndex(of: array.max() ?? 0) ?? 0]
//}
//
//func solution2(_ array:[Int]) -> [Int] {
//    let max = array.enumerated().max(by: { $0.element < $1.element })!
//    return [max.element, max.offset]
//}
