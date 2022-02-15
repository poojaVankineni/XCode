//
//  ViewController.swift
//  DiscountApp
//
//  Created by Vankineni,Pooja on 2/15/22.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    @IBOutlet weak var amountOutlet: UITextField!
    
    
    @IBOutlet weak var discountOutlet: UITextField!
    
    @IBOutlet weak var displayOutlet: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func discCalc(_ sender: UIButton) {
        
        let amount = Double(amountOutlet.text!);
        let discount = Double(discountOutlet.text!);
        let x = amount! - (discount!/100)*amount!;
        
        displayOutlet.text = "\(x)";
        
        
        
        
        
        
        
        
        
        
        
        
    }
}

