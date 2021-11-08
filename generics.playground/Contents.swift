import UIKit
//https://www.pluralsight.com/guides/data-structures-in-swift-part-1

// Data Structures :
// particular way of organising data in a computer so that it can be used effectively.

// 1-Generics
//They are used to implement flexible data structures that are not constrained to a single data type.

struct pair<T1,T2>
{
 var first: T1
 var second: T2
}

let floatPair = pair(first: "Hamza", second: 0.001)
print(floatPair.first)
print(floatPair.second)
