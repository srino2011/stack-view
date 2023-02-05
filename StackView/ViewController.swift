//
//  ViewController.swift
//  StackView
//
//  Created by Rino Samuel on 2023-02-05.
//

import UIKit

class ViewController: UIViewController {
    
    static let colors = [
    
        UIColor.black,
        UIColor.blue,
        UIColor.red,
        UIColor.green,
        UIColor.purple
    
    ]
    
    static let text = [
    
        "Something",
        "Random",
        "Idon'tknow",
        "Feeling sad",
    ]

    @IBOutlet weak var StackView: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onAddClicked(_ sender: UIButton) {
        
        let button = UIButton(frame: sender.frame)
        button.backgroundColor = ViewController.colors.randomElement()
        button.setTitle(ViewController.text.randomElement(), for: .normal)
        
        StackView.addArrangedSubview(button)
        
    }
    
}

