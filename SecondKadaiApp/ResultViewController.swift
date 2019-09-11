//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by swans on 2019/09/11.
//  Copyright © 2019 swans. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    //２画面目のLabelを、IBOutletとして接続
    @IBOutlet weak var label: UILabel!
    
    //受け取るためのプロパティ
    var moji:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let result = moji
        label.text = "こんにちは、" + result + "さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
