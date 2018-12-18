//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//1......1000的质数
var primes = [Int]()
for i in 2...1000 {
    var isPrime = true
    for j in 2..<i {
        if i % j == 0 {
            isPrime = false
        }
    }
    if isPrime {
        primes.append(i)
    }
}
//第一种排序方法（正序）
//func compare(x:Int,y:Int) ->Bool {
//     return x > y
//}
//print(primes)

//第二种排序方法（正序）
//primes.sort(by: {
//   (x:Int,y:Int) -> Bool in
//    return x < y
//})
//print(primes)

//第三种排序方法(反序）
//primes.sort(by: { $0 > $1 })
//print(primes)

//第四种排序方法(正序）
primes.sort{ $0 < $1 }
print(primes)

//第五种排序方法（反序）
primes.sort(by: >)
print(primes)




