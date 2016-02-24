//
//  Keyboard.swift
//
//
//Deugo, D. "COMP 1601: Introduction to Mobile Application Development" [PDF document].
//Retrieved from: http://people.scs.carleton.ca/~deugo/comp1601/ (Winter 2016).
//

import Foundation

//used to get input
class Keyboard  {
    
    func input() -> String {
        let keyboard = NSFileHandle.fileHandleWithStandardInput()
        let inputData = keyboard.availableData
        return  NSString(data: inputData, encoding:NSUTF8StringEncoding)! as String
    }
    
    func inputNoLineFeed() ->String {
        let aString: String = input()
        let shorterString: String = aString.substringWithRange(Range<String.Index>(start: aString.startIndex, end: aString.endIndex.advancedBy(-1)))
        return shorterString
    }
    
    
    func inputInteger() -> Int {
        let aString: String = inputNoLineFeed()
        return Int(aString)!
    }
    
}