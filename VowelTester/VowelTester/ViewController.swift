//
//  ViewController.swift
//  VowelTester
//
//  Created by Vankineni,Pooja on 1/25/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textOutlet: UITextField!
    
    
    @IBOutlet weak var labelOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func buttonClicked(_ sender: UIButton) {
        
        var inputText = textOutlet.text!;
        if (inputText.lowercased().contains("a") || inputText.lowercased().contains("e") || inputText.lowercased().contains("i") || inputText.lowercased().contains("o") || inputText.lowercased().contains("u")){
            labelOutlet.text="\(inputText) contains vowels";
                }
        
        else{
            labelOutlet.text="\(inputText) doesn't contain vowles";
        }
    
    }

}
