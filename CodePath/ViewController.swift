//
//  ViewController.swift
//  CodePath
//
//  Created by Earl on 1/31/20.
//  Copyright © 2020 codepath. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textLabel: UILabel!
    
    var backgroundColor: UIColor!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        backgroundColor = view.backgroundColor
    }

    @IBAction func didTapButton(_ sender: Any) {
        textLabel.textColor = UIColor.red
    }
    
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor = UIColor.yellow
    }


    @IBAction func didTapTextButton(_ sender: Any) {
        textLabel.text = "Later!"
    }


    @IBAction func onResetGesture(_ sender: Any) {
        textLabel.text = "Hello!"
        view.backgroundColor = backgroundColor
    }
}



