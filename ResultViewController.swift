//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 米住直親 on 2017/05/23.
//  Copyright © 2017年 naochika.yonezumi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

 
    
    
    @IBOutlet weak var resultlabell: UILabel!
    
    var labe1:String = ""  //テキスト受取変数
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
              resultlabell.text = "こんにちは\(labe1)さん"

        // Do any additional setup after loading the view.
      
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
