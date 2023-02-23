import Foundation

// MARK: - 두수의 곱
//func solution(_ num1:Int, _ num2:Int) -> Int {
//    return num1 * num2
//}

// MARK: - 두수의 차
//func solution(_ num1:Int, _ num2:Int) -> Int {
//    return num1 - num2
//}
// MARK: - 숫자 비교하기
//func solution(_ num1:Int, _ num2:Int) -> Int {
//    return num1 == num2 ? 1 : -1
//}
// MARK: - 몫 구하기
//func solution(_ num1:Int, _ num2:Int) -> Int {
//    return num1 / num2
//}

// MARK: - 나머지 구하기
//func solution(_ num1:Int, _ num2:Int) -> Int {
//    return num1 % num2
//}

// MARK: - 두수의 합
//func solution(_ num1:Int, _ num2:Int) -> Int {
//    return num1 + num2
//}

// MARK: - 나이 출력
//func solution(_ age:Int) -> Int {
//    return 2022 - age + 1
//}

// MARK: - 두 수의 나눗셈
//func solution(_ num1:Int, _ num2:Int) -> Int {
//    return Int(Double(num1) / Double(num2) * Double(1000))
//}

// MARK: - 각도기
//func solution(_ angle:Int) -> Int {
//    if (0..<90) ~= angle {
//        return 1
//    } else if 90 == angle {
//        return 2
//    } else if (91...179) ~= angle {
//        return 3
//    } else {
//        return 4
//    }
//}

// MARK: - 배열의 평균값
//func solution(_ numbers:[Int]) -> Double {
//    let cnt = numbers.count
//    let sum = numbers.reduce(0, { $0 + $1 })
//    return Double(sum) / Double(cnt)
//}

// MARK: - 짝수의 합
//func solution(_ n:Int) -> Int {
//    return (1...n).filter{ $0 % 2 == 0 }.reduce(0, { $0 + $1 })
//}

// MARK: - 양꼬치
//func solution(_ n:Int, _ k:Int) -> Int {
//    return 12000 * n + 2000 * k - ((n / 10) * 2000)
//}

// MARK: - 점의 위치 구하기
//func solution(_ dot:[Int]) -> Int {
//    let x = dot[0]
//    let y = dot[1]
//    return x > 0 ? (y > 0 ? 1 : 4)  : (y > 0 ? 2 : 3)
//}

// MARK: - 14. 문자열 뒤집기
//func solution(_ my_string: String) -> String {
//    var N = my_string.count
//    var arr = my_string.map { String($0) }
//    let result =  (0..<N).map {
//        return arr[N-$0-1]
//    }
//    return result.joined()
//}



// MARK: - 15. 삼각형의 완성조건
//func solution(_ sides:[Int]) -> Int {
//    let sortedSides = sides.sorted(by: <)
//    let max = sortedSides[2]
//    let a = sortedSides[0]
//    let b = sortedSides[1]
//    return a + b > max ? 1 : 2
//}


// MARK: - 16. 문자 반복 출력하기
//func solution(_ my_string:String, _ n:Int) -> String {
//    var arr = my_string.map { String($0) }
//    var resultArr: [String] = []
//
//    arr.forEach { ele in
//        (1...n).forEach { _ in
//            resultArr.append(ele)
//        }
//    }
//    return resultArr.joined()
//}


// MARK: - 17. 순서쌍의 개수
//func solution(_ n:Int) -> Int {
//    var result = 0
//    (1...n).forEach {
//        if n % $0 == 0 {
//            result += 1
//        }
//    }
//    return result
//}

// MARK: - 18. 특정 문자 제거하기
//func solution(_ my_string:String, _ letter:String) -> String {
//    return my_string.filter{String($0) != letter}
//}

// MARK: - 19. 옷가게 할인 받기
//func solution(_ price:Int) -> Int {
//    switch price {
//    case 100000..<300000:
//        return Int(Double(price) * 0.95)
//    case 300000..<500000:
//        return Int(Double(price) * 0.90)
//    case 500000...:
//        return Int(Double(price) * 0.80)
//    default:
//        return price
//    }
//}

// MARK: - 20. 배열 두 배 만들기
func solution(_ numbers:[Int]) -> [Int] {
    return numbers.map { $0 * 2 }
}

