//
//  ViewController.swift
//  DakshUpadhyayHelloWorld
//
//  Created by Daksh Upadhyay on 2021-09-16.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var vwBg: UIView!
    
    @IBOutlet weak var lblTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnChangeBg(_ sender: Any) {
        self.changeBg()
    }
    
    
    func changeBg(){
        self.vwBg.backgroundColor = .yellow
        self.lblTitle.text = "Daksh Upadhyay \nHello World"
    }


}

