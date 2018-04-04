//
//  main.swift
//  calc
//
//  Created by Jesse Clark on 12/3/18.
//  Copyright © 2018 UTS. All rights reserved.
//

import Foundation

//take commend-line arguments into an array called args[]
var args: [String] = ProcessInfo.processInfo.arguments
args.removeFirst() // remove the name of the program

var lastArgumentIndex : Int = args.endIndex
//print("the arguments are \(args[lastArgumentIndex - 1])")

for var index in stride(from: 2, to: lastArgumentIndex, by: 2)
{
    //print("Value --> \(args[index])")
    if var intArgs = Int(args[index]), var firstArg = Int(args[0]), var lastArg = Int(args[lastArgumentIndex - 1])
    {
        print("Equation is correct!")
    }
    else
    {
        print("wrong Equation")
    }
}

