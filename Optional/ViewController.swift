//
//  ViewController.swift
//  Optional
//
//  Created by Hoang on 8/26/17.
//  Copyright © 2017 Hoang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var name: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let names = name else {
            return
        }
        
        var a: A?
        let test = a?.b?.c?.d?.name1
        print(test)
        
        var numberA: Int! = 10
        print(numberA)
        
        
    }

    
}

class A {
    var b: B?
}

class B {
    var c: C?
}

class C {
    var d: D?
}

class D {
    var name1: String = ""
}
