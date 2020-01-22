//:Platground - noun: a place where people can play

//UIKit : ios의 네 개의 레이어(Core OS, Core Services, Media, Cocoa Touch)<p><\p>
// 코코아 터치라는 레이어를 포함하는 프레임 워크 import

import UIKit

// 변수 선언 및 할당, 할당 시 메모리 저장 및 타입 자동 지정, " 대신 ' 는 사용 불가
var str = "Hello, playground"

// 출력
print(str + "~~")

// 상수 선언 및 할당, 할당 시 이 후 변경 불가
let name = "광호"
// name = "광" 불가

// :뒤에 오는 것을 타입, 타입을 따로 지정하지 않으면 컴파일러가 알아서 설정해 주게 됨
let name2: String = "호" // 문자열
let lastName: Character = "허" // 문자
let name3 = "님"
// 만약 타입을 따로 지정하지 않으면 컴파일러는 문자열로 인식, 즉 문자로 인식하고 싶다면 Character로 직접 할장해야 함

//정수형, 최대 최소 값은 컴퓨터의 Cpu bit수에 따라 다르기에, 32bit사용시 64bit의 값보다 작게 나옴
//Int대신 Int32 Int64로 사용하는 것이 좋음, Int64로 선언 지 32bit Cpu에서도 64bit수로 인식하게 됨
let age: Int = 27
let age2 = 27
let age3: Int64 = 38
print(Int.min)
print(Int.max)

// 실수형, 정확도를 위해 Float보다는 Doble 권장
let pi = 3.141592 // Double, 타입을 따로 지정하지 않으면 컴파일러는 Double로 인식, 15자리
let pi2: Float = 3.141592 // Float, 6자리

// Boolean
let isMan:Bool = true

// 기본 사칙 연산
let num1 = 10 + 20
let num2 = 20 - 10
let num3 = 10 * 2
let num4 = 10 / 2
let num5 = 10 % 3

// 논리 연산자   : &&, ||, !
let b1: Bool = num4 > num5
let b2 = num1 <= num2
let b3 = num2 == num3
let b4 = num2 != num3
let b5 = b1 && b2
let b6 = b3 || b4
let b7 = !b3

//범위 연산자, 0부터 5까지 (0~5)
for i in 0...5{
    print(i)
}

// 0부터 5보다 작은 수까지 (0~4), in에 있는 값이 i로 대입이 되는 것
for i in 0..<5{
    print(i)
}

// 조건문, 조건안에 ()은 생략 가능, 끝에 ;를 쓰면 한 라인에 여러 행을 출력하는 등의 작업을 할 수 있음
if num2 < num3 {
    //print안에 변수를 출력하려면 \(변수)로 사용함
    print("num2값은 \(num2) num3값은 \(num3)"); print("그러므로")
    print("num2값이 num3값보다 작다.")
} else {
    print("num2값이 num3값보다 크다.")
}

// switch : break는 선택으로 필수가 아님, default 필수, fallthrough라는 문구를 삽입하면 case조건을 만족하지 않아도 다음 조건이 무조건 실행 됨
let score = 88
var grade = ""
switch score {
case 90...100:
    print("\(score)점")
    grade = "수"
case 80...90:
    print("\(score)점")
    grade = "우"
default:
    print("\(score)점")
    grade = "나머지"
}

var iii = 0
// for문의 _는 변수 혹은 상수가 들어가는 위치에 _를 넣고, 이 변수 부분을 무시하고 뒤의 조건 부분만 만족하면 돌게 되며, 변수 값을 in부분에서 변경할 수 없음
for _ in 0..<10 {
    iii += 1
    print(iii)
}

// 구구단, a를 3으로 선언하더라도 in에서 2부터 대입하므로 2단부터 출력 됨
var a = 3
for a in 2..<10 {
    for b in 1...9{
        print("\(a) * \(b) = \(a*b)")
    }
}

print("기본 줄 바꿈")
print("줄 바꿈 없이 ", terminator:"")
print("할 수 있음")

