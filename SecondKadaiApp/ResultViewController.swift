//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 小西洋平 on 2017/03/01.
//  Copyright © 2017年 youhei.konishi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
  
    @IBOutlet weak var label: UILabel!
    var xy:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(xy)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
