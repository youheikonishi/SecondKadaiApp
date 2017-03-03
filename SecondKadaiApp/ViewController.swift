//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 小西洋平 on 2017/03/01.
//  Copyright © 2017年 youhei.konishi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITextField!
    @IBAction func unwind(segue: UIStoryboardSegue){
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue,sender: Any?){
        //segueから繊維先のResultViewControllerを取得する
        let resultViewController: ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.xy = tableView.text!
    }


}

