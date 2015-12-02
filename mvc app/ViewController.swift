//
//  ViewController.swift
//  mvc app
//
//  Created by Atef H Ataya on 12/2/15.
//  Copyright © 2015 Atef H Ataya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UILabel!
    
    @IBOutlet weak var renameField: UITextField!
    
    let person = Person(first: "John" , last: "Hancock")

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
      //  fullName.text = "\(person.firstName) \(person.lastName)" // This is a model data manipulate data
        fullName.text = person.fullName
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func renamePressed(sender: AnyObject) {
        
        
        if let txt = renameField.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
    }

}

