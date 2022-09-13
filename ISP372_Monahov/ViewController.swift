//
//  ViewController.swift
//  ISP372_Monahov
//
//  Created by xcode on 13.09.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var lable: UILabel!
    
    var lable_text = "Hello World"
    @IBAction func onCkick(){
        if(lable.text == nil || lable.text == ""){
            lable.text = lable_text
        } else{
            lable.text = "";
        }
        
    }


}

