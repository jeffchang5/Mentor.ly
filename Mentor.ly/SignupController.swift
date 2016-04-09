//
//  SignupController.swift
//  Mentor.ly
//
//  Created by Jeffrey Chang on 4/9/16.
//  Copyright © 2016 Jeffrey Chang. All rights reserved.
//

import Foundation
import UIKit

class SignupController: ViewController {
    @IBOutlet weak var username: UITextField!
    override func viewDidLoad() {
        
        super.viewDidLoad()

        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func onSubmit(sender: UIButton) {
        let regular_exp : NSRegularExpression = try NSRegularExpression(pattern: "^[A-Za-z0-9]{5,}$", options:[])
        }
    catch help{
    
        }
        regular_exp.numberOfMatchesInString(username.text!, options: .WithoutAnchoringBounds, range: NSMakeRange(0, username.text!.characters.count))
    }
    
    
}