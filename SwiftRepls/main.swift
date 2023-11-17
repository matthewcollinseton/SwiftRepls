//
//  main.swift
//  SwiftRepls
//
//  Created by Collins, Matthew - MC on 11/10/2023.
//

import Foundation

// TEST DRIVEN DEVELOPMENT (TDD)
// Write the tests FIRST -> Then the code to pass the test

// TDD Cycle:
// - Red -> Write a= test that will fail (because we haven't written code to pass the test)
// - Green -> Write the minimal code to make that test case pass
// - Refactor -> adjust our code that was written to make it nicer

// Within each test case:
// 3As:
// - Arrange -> get your data in place (e.g. your unsorted array)
// - Act -> perform whatever function you're testing
// - Assert -> assert what you are expecting is actually what happened

// ------------------------------------
// ------------------------------------
// ------------------------------------
//var data = [4, 2, 7, 8, 3, 5, 1]
//print("Unsorted data: \(data)")
//
//let start = CFAbsoluteTimeGetCurrent()
//bubbleSort(data: &data)
//let diff = CFAbsoluteTimeGetCurrent() - start
//
//print("Sorted data: \(data)")
//print("Time taken: \(diff) secs")
// ------------------------------------
// ------------------------------------
// ------------------------------------


// OBJECT-ORIENTED PROGRAMMING (OOP)

// a ball OBJECT
//struct Ball {
//
//    // PROPERTIES
//    private var size: Int
//    private let sport: String
//
//    // CONSTRUCTOR / INITIALISER
//    // creates a new instance of our object
//    init(size: Int, sport: String) {
//        self.size = size
//        self.sport = sport
//    }
//
//    // METHODS
//    func shoot() {
//        print("you kicked the ball")
//    }
//
//    // get function (but you don't need to
//    // prefix with get)
//    func getSize() -> Int {
//        return self.size
//    }
//
//    mutating func deflate() {
//        size -= 1
//    }
//}
//
//// Able to INSTANTIATE many objects
//var football = Ball(size: 5, sport: "Football")
//let basketball = Ball(size: 6, sport: "Basketball")


// ENCAPSULATION
// we want the internal state (i.e. properties) of the object to be abstracted away
// and only accessible via methods
// -
// the methods expose to the end user how to interact with the object

//print(football.getSize())














// INHERITANCE
// we can have a SUBCLASS / CHILD CLASS that inherits the properties
// and methods of the PARENT CLASS
//
//class Animal {
//    private var name: String
//    private var type: String
//
//    init(name: String, type: String) {
//        self.name = name
//        self.type = type
//    }
//
//    func getName() -> String {
//        return self.name
//    }
//
//    func makeNoise() {
//        print("**cough**")
//    }
//}
//
//
//class Dog: Animal {
//
//    init(name: String) {
//        super.init(name: name, type: "Dog")
//    }
//
//}













class Etonian {
    private let firstName: String
    private let lastName: String
    private let house: String
    private let tutor: String
    
    init(firstName: String, lastName: String, house: String, tutor: String) {
        self.firstName = firstName
        self.lastName = lastName
        self.house = house
        self.tutor = tutor
    }
    
    func getHouse() -> String {
        return self.house
    }
    
    func handInEwLate() {
        print("Sorry Sir, my internet was down...")
    }
    
    func requestEwExtension() {
        print("Sir, may I have an extension?")
    }
    
    func requestEwExtension(number: Int) {
        for _ in 0..<number {
            print("Sir, may I have another extension?")
        }
    }
    
    func requestEwExtension(requests: Int) {
        for _ in 0..<requests {
            print("Sir, may I have another extension?")
        }
    }
}



class CBlocker: Etonian {
    var option: String

    init(firstName: String, lastName: String, house: String, tutor: String, option: String) {
        self.option = option
        super.init(firstName: firstName, lastName: lastName, house: house, tutor: tutor)
    }
    
    override func handInEwLate() {
        print("Sorry sir, couldn't be bothered...")
    }
}




//let freddie = Etonian(firstName: "Freddie", lastName: "Howard", house: "ABH", tutor: "MC")
//
//freddie.handInEwLate()
//
//
//let mohamed = CBlocker(firstName: "Mohamed", lastName: "O", house: "JD", tutor: "MC", option: "N/A")
//
//mohamed.handInEwLate()
