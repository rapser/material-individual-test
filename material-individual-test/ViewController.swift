//
//  ViewController.swift
//  material-individual-test
//
//  Created by Miguel Tomairo on 12/30/19.
//  Copyright © 2019 Miguel Tomairo. All rights reserved.
//

import UIKit
import MaterialComponents

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setup()
    }
    
    func setup(){
        
        let chipView = MDCChipView()
        chipView.titleLabel.text = "hola mundo desde un lugar lejano"
        chipView.setTitleColor(UIColor.red, for: .selected)
        
        chipView.sizeToFit()
        chipView.addTarget(self, action: #selector(tap), for: .touchUpInside)
        
        chipView.frame = CGRect(x: 50, y: 200, width: chipView.frame.size.width, height: chipView.frame.size.height)
        
        self.view.addSubview(chipView)
    }

    @objc func tap(){
        
    }

}

