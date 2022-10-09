//
//  ViewController.swift
//  008_iOS_study
//
//  Created by zume on 2022/10/09.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func touchUpInsideButton(_ sender: Any) {
        Toast.show("登録しました。", self.view)
    }
    
}

