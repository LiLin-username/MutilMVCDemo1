//
//  ViewController.swift
//  MutilMVCDemo1
//
//  Created by student on 2018/12/15.
//  Copyright © 2018年 李琳. All rights reserved.
//

import UIKit

class firstViewControl: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showsecondVC(_ sender: Any) {
        //展示第二个界面
        
        //从文件里面恢复第二个界面的背景色
        let secVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SecondVC")
        present(secVC,animated: true ,completion: nil )
     
    }
    
    
    @IBAction func showThirdVC(_ sender: Any) {
    }
    
}

