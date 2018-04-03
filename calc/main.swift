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

var lastArgument : Int = args.endIndex
print("the arguments are \(args[lastArgument - 1])")

if args[lastArgument - 1] == 
