//
//  ViewController.swift
//  DiaryForMyFamily
//
//  Created by formathead on 2018. 10. 15..
//  Copyright © 2018년 formathead. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var titleImage: UIImageView!
    @IBOutlet weak var idtextField: UITextField!
    @IBOutlet weak var pwTextField: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func registration(_ sender: UIButton)
    {
        performSegue(withIdentifier: "gotoRegi", sender: self)
    }
    
    @IBAction func login(_ sender: UIButton)
    {
        performSegue(withIdentifier:  "gotoTable", sender: self)
    }
    
    
    
}

