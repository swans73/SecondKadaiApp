//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by swans on 2019/09/11.
//  Copyright © 2019 swans. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }
    override func prepare(for segue:UIStoryboardSegue, sender: Any?){
        //segueから遷移先のResultViewControllerを取得
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        //遷移先のResultViewControllerで宣言しているtextに値を代入して渡す
        resultViewController.moji = MyTextField.text!
        
        
    }
    // TextFieldをOutlet接続する
    @IBOutlet weak var MyTextField: UITextField!
    // 遷移先から戻ってくるときのメソッド
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    

}

