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
func solution(_ my_string:String) -> [Int] {
    return my_string.compactMap{ Int(String($0)) }.sorted()
}
