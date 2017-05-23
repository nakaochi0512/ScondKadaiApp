//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 米住直親 on 2017/05/22.
//  Copyright © 2017年 naochika.yonezumi. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate{

    
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var boton1: UIButton!
 

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textfield.delegate = self
       
    
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultviewcontoroller:ResultViewController = segue.destination as! ResultViewController
        
        

        resultviewcontoroller.labe1 = self.textfield.text!
        
    }
    @IBAction func tap(_ sender: UITapGestureRecognizer) {
        self.view.endEditing(true)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   

    
    @IBAction func textfield(_ sender: UITextField) {
        
    }
    @IBAction func uwind(segue:UIStoryboardSegue){
        
    }


}

