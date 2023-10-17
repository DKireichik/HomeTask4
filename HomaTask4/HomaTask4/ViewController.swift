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
        
        func sum(_ x: Int, _ y : Int) -> Int{
            return x + y
        }
        func sum(_ x: Double, _ y : Double) -> Double{
            return x * y
        }
        
        print (sum(5, 4))
        print (sum(5.0, 4.0))
           
        func sum2(_ a: Int, _ b : Int) -> Int{
            return a - b
        }
        func sum2(_ a: Double, _ b : Double) -> Double{
            return a / b
        }
        
        print (sum2(5, 4))
        print (sum2(5.0, 4.0))

            func sum1(_ a: Int, _ b : Int) -> Int{
                return a + b
            }

            func sum1(_ a : Int, _ b : Int) -> Double {
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

            func equtable  ( char : String , charTo : String) -> Bool {
                char.count > charTo.count
            }
            print(equtable(char: "ввш", charTo: "абв"))
            
        

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

