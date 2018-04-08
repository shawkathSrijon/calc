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

var operatorTypes : [String] = ["+", "-", "*", "/", "%"]



//Constructing Stack for Operators (i.e. +, -, *, /, %)
class Stack
{
    //Declaring Array for Stack
    private var arrayForStack : [String] = []
    
    //Push functionalities of Stack is declared here
    func push(stringToPush : String)
    {
        self.arrayForStack.append(stringToPush)
    }
    
    //Pop functionalities of Stack is declared here
    func pop() -> String?
    {
        if self.arrayForStack.last != nil
        {
            var stringToReturn = self.arrayForStack.last
            self.arrayForStack.removeLast()
            
            return stringToReturn
        }
        else
        {
            return nil
        }
    }
}

//Main implementatio of Shunting Yard Algorithm
func inFixToPostFix(_ args : [String], _ operatorTypes : [String])
{
    //The Stack class object has been created here for Shunting Yard implementaion
    var operatorStack = Stack()
    
    //An array called outputArray has been created to store PostFix statement
    var outputArray : [String] = []
    
    //Reading Tokens one-by-one from input array
    for token in args
    {
        for operatorToken in operatorTypes
        {
            if token == operatorToken
            {
                while operatorStack != nil
                {
                    var tempOperatorToken = operatorStack.pop()
                    
                }
            }
            else
            {
                outputArray.append(token)
            }
        }
    }
}
