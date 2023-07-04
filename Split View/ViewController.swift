//
//  ViewController.swift
//  Split View
//
//  Created by Berat Rıdvan Asiltürk on 4.07.2023.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Variables
    
    @IBOutlet weak var titleLabel: UILabel!
    
    var text = ""
    
    
    //MARK: Functions
    override func viewDidLoad() {
        super.viewDidLoad()
        setInitViews()
    }
    
    private func setInitViews() {
        
        titleLabel.text = text
        
    }
}

