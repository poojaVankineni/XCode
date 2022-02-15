//
//  ViewController.swift
//  CourseDisplayApp
//
//  Created by Vankineni,Pooja on 2/10/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var displayImage: UIImageView!
    
    @IBOutlet weak var courseNumber: UILabel!
    
    
    @IBOutlet weak var courseTitle: UILabel!
    
    
    @IBOutlet weak var semOffered: UILabel!
    
    @IBOutlet weak var previousButton: UIButton!
    
    
    @IBOutlet weak var nextButton: UIButton!
    
    
    let courses = [["img01", "44555", "Network Security", "Fall 2022"],
                   ["img02", "44556", "Computer Organization", "Spring 2022"],
                   ["img03", "44557", "Compiler Design", "Summer 2022"]];
    
    var imageNumber = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //Load the First Course Details (img01, crsnum, title, semOffered)
        
        updateUI(imageNumber);
        // previous button should be disabled
        
        previousButton.isEnabled = false;
        
        
        
    }

    
    @IBAction func prevButtonClicked(_ sender: UIButton) {
        imageNumber -= 1;
        //next button should be enabled
        nextButton.isEnabled = true;
        updateUI(imageNumber);
        
        if(imageNumber == 0){
            previousButton.isEnabled = false;
        }
        
        
    }
    
    @IBAction func nextButtonClicked(_ sender: UIButton) {
        imageNumber += 1;
        //update the UI
        updateUI(imageNumber);
        //previous button should be enabled
        previousButton.isEnabled = true;
        //once you reach the end of the array, the next button should be disabled
        if(imageNumber == courses.count-1){
            nextButton.isEnabled = false;
        }
        
        
    }
    
    func updateUI(_ imageNum: Int){
        
        displayImage.image = UIImage(named: courses[imageNum][0]);
        courseNumber.text = courses[imageNum][1];
        courseTitle.text = courses[imageNum][2];
        semOffered.text = courses[imageNum][3];
    }
}

