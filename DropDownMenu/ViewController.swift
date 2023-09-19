//
//  ViewController.swift
//  DropDownMenu
//
//  Created by Mohit Mali on 19/09/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var cities: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func selectCity(_ sender: UIButton) {
        cities.forEach{(Button) in
            UIView.animate(withDuration: 0.3,
                           animations: {
                Button.isHidden = !Button.isHidden
            })
        }
        
    }
    
}
