//
//  ViewController.swift
//  CourseDisplayApp
//
//  Created by Gouravelly,Sanhith on 2/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageDisplayOutlet: UIImageView!
    
    @IBOutlet weak var CourseNumber: UILabel!
    
    @IBOutlet weak var CourseTitle: UILabel!
    
    @IBOutlet weak var CourseSemester: UILabel!
    
    @IBOutlet weak var PreviousButton: UIButton!
    
    
    @IBOutlet weak var NextButton: UIButton!
    
    let Courses = [["img01", "44555", "Network Security", "Fall 2022"],["img02", "44643", "ios", "Spring 2022"],["img03", "44656", "Streaming Data", "Summer 2022"]]
    var imageNumber = 0
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   //Load the details (image, num , title and sem) of the first(0th element) course
        
        
        updateUI(imageNumber);
        PreviousButton.isEnabled = false;
        
      
    
    
    
    
    
    
    
    
    
    }


    @IBAction func PreviousButtonClicked(_ sender: Any) {
        //next button should be enabled
        
        NextButton.isEnabled = true
        
        imageNumber -= 1
    updateUI(imageNumber)
        //previous button shoukd be enabled
        //update the UI
        if(imageNumber==0){
            
        
            PreviousButton.isEnabled = false;
        //once reaching the nd of courses arrray, nextButtomn should be enabled
        
        w
        
        if(imageNumber == Courses.count-1){
            NextButton.isEnabled = false
        }


    }
    
    @IBAction func NextButtonClicked(_ sender: Any) {
    }
    func updateUI(_ imageNumber: Int){
        imageDisplayOutlet.image = UIImage(named: Courses[0][0])
        CourseNumber.text = Courses[0][1]
        CourseTitle.text = Courses[0][3]
        CourseSemester.text = Courses[0][3]
    
    
}

}
