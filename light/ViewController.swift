//
//  ViewController.swift
//  light
//
//  Created by 黃智鉉 on 2017/11/10.
//  Copyright © 2017年 HCH. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    
    var lightOn = false
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        if lightOn {
            view.backgroundColor = .white
            //lightButton.setTitle("Off", for: .normal)
        } else {
            view.backgroundColor = .black
            //lightButton.setTitle("On", for: .normal)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

