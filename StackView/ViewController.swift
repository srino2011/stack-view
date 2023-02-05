//
//  ViewController.swift
//  StackView
//
//  Created by Rino Samuel on 2023-02-05.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var StackView: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onAddClicked(_ sender: UIButton) {
        
        let button = UIButton(frame: sender.frame)
        button.backgroundColor = UIColor.purple
        button.setTitle("Text", for: .normal)
        
        StackView.addArrangedSubview(button)
        
    }
    
}

