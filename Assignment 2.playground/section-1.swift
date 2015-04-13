// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func binarySearch(key:Int, arryList:[Int]) ->Int
{
  var start = arryList.startIndex
  var end = arryList.endIndex - 1
  
  while start <= end
  {
    var mid = start + (end - start) / 2
    if key < arryList[mid]
    {
        end = mid - 1
    }
    else if key > arryList[mid]
    {
        start = mid + 1
    }
    else
    {
        return mid
    }
   }
    return -1;
}
var arryList = [2,6,8,9,20,30,40,50,60,70]
var result = binarySearch(20, arryList)
println("Habibi !!! \(result)")
