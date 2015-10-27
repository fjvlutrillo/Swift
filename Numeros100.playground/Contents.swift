//: Playground - noun: a place where people can play

import UIKit

for var i = 0; i <= 100; i++ {
    
    switch i{
        
    case 1...29:
        
        if i % 2 == 0 && i % 10 != 0 {
            print("\(i)\tpar!!");
        }
        if i % 2 != 0 && i % 5 != 0{
            
            print("\(i)\timpar!!");
        }
        if i % 5 == 0 {
            print("\(i)\tBingo!!");
        }
    case 30...40:
        
        print("\(i)\tViva Swift!!");
        
    
    case 41...100:
        if i % 2 == 0 && i % 10 != 0 {
            print("\(i)\tpar!!");
        }
        if i % 2 != 0 && i % 5 != 0{
            
            print("\(i)\timpar!!");
        }
        if i % 5 == 0 {
            print("\(i)\tBingo!!");
        }
        
    default:
    print("");
    
    }
    
}
