//
//  SecondViewController.swift
//  MutilMVCDemo1
//
//  Created by student on 2018/12/15.
//  Copyright © 2018年 李琳. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    //给其他界面指定一个接口
    var  name = ""
    var no = ""
    @IBOutlet weak var tfName: UITextField!
    @IBOutlet weak var tfNo: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        tfName.text = name
        tfNo.text = no 

       
    }
    
    @IBAction func close(_ sender: Any) {
        //关闭界面
       // dismiss(animated: true, completion: nil)
        navigationController?.popViewController(animated: true)
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
