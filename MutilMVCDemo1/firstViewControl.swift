//
//  ViewController.swift
//  MutilMVCDemo1
//
//  Created by student on 2018/12/15.
//  Copyright © 2018年 李琳. All rights reserved.
//

import UIKit

class firstViewControl: UIViewController {

    
    @IBOutlet weak var tfNo: UITextField!
    
    @IBOutlet weak var tfName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showsecondVC(_ sender: Any) {
        //展示第二个界面
        
        //从文件里面恢复第二个界面的背景色
        let secVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SecondVC") as! SecondViewController
     //传递参数
        secVC.no = tfNo.text!
        secVC.name = tfName.text!
        self.navigationController?.pushViewController(secVC, animated: true)
        //present(secVC,animated: true ,completion: nil )
     
    }
    
    
    @IBAction func showThirdVC(_ sender: Any) {
        //展示第三个界面
        let thirdVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ThirdVC")
            as! ThridViewController
        
        //传递参数
        thirdVC.no = tfNo.text!
        thirdVC.name = tfName.text!
        present(thirdVC,animated: true ,completion: nil )
    }
    
}

