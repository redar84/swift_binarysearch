// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//var arryList = [23,34,45,65,75,80,90,95,100,106]

func BSearch(arryList :[Int], key : Int){
    var start = arryList.startIndex
    var end = arryList.endIndex
    
    
    while start <= end
    {
        var mid = arryList.count / 2
        
        if key == mid
        {
            println("The value is in ""\(mid)")
        }
        
        else if key >= mid
        {
          
          start == mid
            mid = (start + end)/2
            
        }
        else if key <= mid
        {
          end == mid
            
            mid = (start + end)/2
        }
        else
        {
            println("-1")
        }
        break
    }
}



var arryList: [Int] = []

for key in 0...100
{
    arryList.insert(key, atIndex: key)
}

BSearch(arryList, 500)
