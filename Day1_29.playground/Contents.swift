//: Playground - noun: a place where people can play

import UIKit
var a,b,c:Int
a=1000
b=100
c=3
var x=5000
var y:Int
y=5000
var z=y
z=10

var str = "Hello, playground"
if a>b
{
    if a>c
    {
        print ("a is max")
    }
    else
    {
        print ("c is max")
    }
}
else
{
    if b>c
    {
        print("b is max")
    }
    else
    {
    print("c is max")
    }
}
for i in 1...10
{
    print (i)
}
for i in 1..<10
{
    print (i)
}
for i in stride(from:0,to:50,by:5)
{
    print (i)
}
var k = 1
while k <= 10
{
    print(k)
k = k + 1
}
k=1
repeat
{
    print(k)
    k=k+1
}while(k<=10)
var s=(10,20)
print(s.0)
print(s.1)
var ss(a,b)
