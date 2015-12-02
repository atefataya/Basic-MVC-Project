//
//  Person.swift
//  mvc app
//
//  Created by Atef H Ataya on 12/2/15.
//  Copyright © 2015 Atef H Ataya. All rights reserved.
//

import Foundation

class Person {
    private var _firstName: String!
    private var _lastName: String!
    
    var firstName: String {
        get{
            return _firstName
        }
        set {
                           self._firstName = newValue
        }
    }
    
    var lastName: String {
        get {
        return self._lastName
        }
        set {
            self._lastName = newValue
        }
    }
    
    init(first: String, last:String){
        self._firstName = first
        self._lastName = last
    }
    
    var fullName: String{
        return"\(_firstName) \(_lastName)"
    }
    
    
}