//
//  ViewController.swift
//  Car Options ColinM
//
//  Created by Colin McClatchey on 2/11/16.
//  Copyright © 2016 Colin McClatchey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBOutlet weak var tireChoice: UITextField!
    
    @IBOutlet weak var upholsteryChoice: UITextField!
    
    @IBOutlet weak var engineChoice: UITextField!
    
    @IBOutlet weak var colorChoice: UITextField!
    
    @IBOutlet weak var convertibleChoice: UITextField!
    
    @IBOutlet weak var speakerChoice: UITextField!
    
    
    
    @IBAction func tireOption1(sender: UIButton)
    {
        tireChoice.text = "Summer"
    }
    
    @IBAction func tireOption2(sender: UIButton)
    {
        tireChoice.text = "Winter"
    }

    @IBAction func tireOption3(sender: UIButton)
    {
        tireChoice.text = "All Seasonal"
    }
    
    @IBAction func upholsteryChoice1(sender: UIButton) {
        upholsteryChoice.text = "Leather"
    }
    
    @IBAction func upholsteryChoice2(sender: UIButton) {
        upholsteryChoice.text = "Suede"
    }
    
    @IBAction func upholsteryChoice3(sender: UIButton) {
        upholsteryChoice.text = "Vinyl"
    }
    
    @IBAction func engineChoice1(sender: UIButton) {
        engineChoice.text = "V4"
    }
    
    @IBAction func engineChoice2(sender: UIButton) {
        engineChoice.text = "V6"
    }
    
    @IBAction func engineChoice3(sender: UIButton) {
        engineChoice.text = "V8"
    }
    
    
    @IBAction func colorChoice1(sender: UIButton) {
        colorChoice.text = "Black"
    }
    
    @IBAction func colorChoice2(sender: UIButton) {
        colorChoice.text = "Silver"
    }
    
    @IBAction func colorChoice3(sender: UIButton) {
        colorChoice.text = "Purple"
    }
    
    @IBAction func convertibleYes(sender: UIButton) {
        convertibleChoice.text = "Yes"
    }
    
    @IBAction func convertibleNo(sender: UIButton) {
        convertibleChoice.text = "No"
    }
    
    @IBAction func speakersChoice1(sender: UIButton) {
        speakerChoice.text = "Factory"
    }
    
    @IBAction func speakersChoice2(sender: UIButton) {
        speakerChoice.text = "Upgraded"
    }
    
    
    
    
    
    

}

