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
func solution(_ slice:Int, _ n:Int) -> Int {
    return (n % slice) == 0 ? (n / slice) : (n / slice + 1)
}

