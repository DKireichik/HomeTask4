//
//  ViewController.swift
//  HomaTask4
//
//  Created by Darya on 15.10.23.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
// 1
            func sum () -> Int {
                let a = 6
                let b = 3
                return a+b
            }
            print (sum())



            func division () -> Int {
                let c = 5
                let d = 5
                return c/d
            }
            print(division())



            func subtraction () -> Double {
                let a = 6.3
                let b = 3.5
                return a-b
            }
            print(subtraction())



            func multiplication () -> Double {
                let a = 6.3
                let b = 3.5
                return a*b
            }
            print(multiplication())



            func sum(_ a: Int, _ b : Int) -> Int{
                return a + b
            }

            func sum(_ a : Int, _ b : Int) -> Double {
                return  Double(a * b)
            }
            let y : Int = sum(3, 2)
            let x : Double = sum(4, 5)
            print (y)
            print (x)


//2

            func sumNumber (_ n : Int) -> Int {
                var n = n
                var sum = 0
                while n > 0 {
                    sum += n%10
                    n/=10
                }
                return sum
            }
            print (sumNumber(1415))



//3

            func comparison ( char : String , charTo : String) -> Bool {
               char == charTo
            }
            print(comparison(char: "ввш", charTo: "абв"))
            
        

//4

            var count = 1;

            func recursia(value: Int) {
                count += value
                print(count)
                recursia(value: 1)
            }

            recursia(value: 5)

//5

            func power (number : Double , power : Double = 2) -> Int {
                guard number > 0 , power > 0 else { return 0 }
                let inPower = pow (number , power)
                return Int(inPower)
            }
            let numberPower = power(number: 3)
            print (numberPower)
        // Do any additional setup after loading the view.
        
    }
    
    }

