//
//  ViewController.swift
//  Anton Fedin
//
//  Created by student on 07.12.2017.
//  Copyright © 2017 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var isLightOn = true
//* фонарик на белом *//
    
    @IBAction func кнопка1(_ sender: Any) {
        isLightOn = !isLightOn
        
        updateView()
        
    
    
        //* на выключение фонарика *//
    }
    
    func updateView (){
        if isLightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
        //* проверка действия *//
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateView()
    }

 

}


