// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//func BSearch(arryList :[Int], key : Int)
func test(key:Int)
{
    var arryList = [2,6,8,9,20,30,40,50,60,70]
    for num in arryList
    {
        println("numbers\(num)")
    }
    var start = arryList.startIndex
    var end = arryList.endIndex
    
    
    while start <= end
    {
        var mid = arryList.count / 2
        
        if key == numericCast(<#x: T#>)
        {
            println("The value is in \(mid)")
        }
            
        else if key >= mid
        {
            
            start == mid
            mid = (start + end)/2
            println("The value does not Exict and the number")
        }
        else if key <= mid
        {
            end == mid
            
            mid = (start + end)/2
        }
        else
        {
            
        }
        break
    }
}



    var key : Int

//BSearch(5)

test(6)
