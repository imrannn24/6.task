//
//  main.swift
//  6.task
//
//  Created by imran on 16.01.2023.
//

import Foundation
//Д/З
//Условие 1
func calculator1(){
    print("Введите первое число")
    if let chislo1 = readLine(){
        
        let a =  Int(chislo1) ?? 0
        print("Выберите действие: '+','-','*','/'")
        
        if let deistvie = readLine(){
            
            let c = String(deistvie)
            
            print("Введите второе число")
            if let chislo2 = readLine(){
                
                let b = Int(chislo2) ?? 0
                if c == "-"{
                    print("\(a) - \(b) = \(a - b)")
                }
                else if c == "+"{
                    print("\(a) + \(b) = \(a + b)")
                }
                else if c == "*"{
                    print("\(a) * \(b) = \(a * b)")
                }
                else if c == "/"{
                    print("\(a) / \(b) = \(a / b)")
                }
                else {
                    print("error")
                }
            }
        }
        
    }
}

calculator1()

//Условие 2
func calculator2(){
    print("Введите первое число")
    var chislo1 = readLine()!
    let a: Int? = Int(chislo1)
    
    print("Выберите действие: '+','-','*','/'")
    var c = readLine()!
    
    print("Введите второе число")
    var chislo2 = readLine()!
    
    let b: Int? = Int(chislo2)
    
    if a != nil && b != nil{
        if c == "-"{
            var d = a! - b!
            print("\(a!) - \(b!) = \(d)")
        }
        else if c == "+"{
            var d = a! + b!
            print("\(a!) + \(b!) = \(d)")
        }
        else if c == "*"{
            var d = a! * b!
            print("\(a!) * \(b!) = \(d)")
        }
        else if c == "/"{
            var d = a! / b!
            print("\(a!) / \(b!) = \(d)")
            
        }else {
            print("error")
        }
    }else{
        print("Данные введены неверно")
    }
}
calculator2()

//Условие 3
func calculator3(){
    print("Введите первое число")
    var chislo1 = readLine()!
    let a: Int? = Int(chislo1)
    
    print("Выберите действие: '+','-','*','/'")
    var c = readLine()!
    
    print("Введите второе число")
    var chislo2 = readLine()!
    
    let b: Int? = Int(chislo2)
    
    guard a != nil && b != nil else{
        print("Вы ввели неверные данные")
        return}
    if c == "-"{
        let d = a! - b!
        print("\(a!) - \(b!) = \(d)")
    }
    else if c == "+"{
        let d = a! + b!
        print("\(a!) + \(b!) = \(d)")
    }
    else if c == "*"{
        let d = a! * b!
        print("\(a!) * \(b!) = \(d)")
    }
    else if c == "/"{
        let d = a! / b!
        print("\(a!) / \(b!) = \(d)")
        
    }else {
        print("error")
    }
}
calculator3()
