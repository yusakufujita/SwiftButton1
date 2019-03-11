//
//  NextViewController.swift
//  SwiftButton1
//
//  Created by 藤田優作 on 2019/03/08.
//  Copyright © 2019 藤田優作. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet var changeLabel: UILabel!
    
    
    @IBAction func change(_ sender: Any) {
        
        //ここが呼ばれる
        //次の画面へと書かれたラベルの文字を変更したい
        
        changeLabel.text = "暗号が解除されました。"
       //ffff
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    

}
