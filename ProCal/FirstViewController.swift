//
//  FirstViewController.swift
//  ProCal
//
//  Created by Akash Bakshi on 2016-06-26.
//  Copyright © 2016 Akash Bakshi. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    //Design colors throughout app
    
    var Trim: UIColor = UIColor(red: 245.0/255.0, green: 166.0/255.0 , blue: 45.0/255.0, alpha: 1.0)
    
    // Days Of The Week Labels
    @IBOutlet weak var lbSunday: UILabel!
    @IBOutlet weak var lbMonday: UILabel!
    @IBOutlet weak var lbTuesday: UILabel!
    @IBOutlet weak var lbWednesday: UILabel!
    @IBOutlet weak var lbThursday: UILabel!
    @IBOutlet weak var lbFriday: UILabel!
    @IBOutlet weak var lbSaturday: UILabel!

    //Day Of The Month Buttons
    @IBOutlet weak var btnDay1: UIButton!
    @IBOutlet weak var btnDay2: UIButton!
    @IBOutlet weak var btnDay3: UIButton!
    @IBOutlet weak var btnDay4: UIButton!
    @IBOutlet weak var btnDay5: UIButton!
    @IBOutlet weak var btnDay6: UIButton!
    @IBOutlet weak var btnDay7: UIButton!
    @IBOutlet weak var btnDay8: UIButton!
    @IBOutlet weak var btnDay9: UIButton!
    @IBOutlet weak var btnDay10: UIButton!
    @IBOutlet weak var btnDay11: UIButton!
    @IBOutlet weak var btnDay12: UIButton!
    @IBOutlet weak var btnDay13: UIButton!
    @IBOutlet weak var btnDay14: UIButton!
    @IBOutlet weak var btnDay15: UIButton!
    @IBOutlet weak var btnDay16: UIButton!
    @IBOutlet weak var btnDay17: UIButton!
    @IBOutlet weak var btnDay18: UIButton!
    @IBOutlet weak var btnDay19: UIButton!
    @IBOutlet weak var btnDay20: UIButton!
    @IBOutlet weak var btnDay21: UIButton!
    @IBOutlet weak var btnDay22: UIButton!
    @IBOutlet weak var btnDay23: UIButton!
    @IBOutlet weak var btnDay24: UIButton!
    @IBOutlet weak var btnDay25: UIButton!
    @IBOutlet weak var btnDay26: UIButton!
    @IBOutlet weak var btnDay27: UIButton!
    @IBOutlet weak var btnDay28: UIButton!
    @IBOutlet weak var btnDay29: UIButton!
    @IBOutlet weak var btnDay30: UIButton!
    @IBOutlet weak var btnDay31: UIButton!
    @IBOutlet weak var btnDay32: UIButton!
    @IBOutlet weak var btnDay33: UIButton!
    @IBOutlet weak var btnDay34: UIButton!
    @IBOutlet weak var btnDay35: UIButton!
    @IBOutlet weak var btnDay36: UIButton!
    @IBOutlet weak var btnDay37: UIButton!
    @IBOutlet weak var uivCanvas: UIImageView!
    @IBOutlet weak var btnToday: UIButton!
    
    
    func setUnapologeticEdges(){
        //Set rounded edges for Sunday
        lbSunday.layer.cornerRadius = 4.0
        lbSunday.layer.borderWidth = 1.0
        lbSunday.layer.borderColor = Trim.cgColor
        
        //Set rounded edges for Monday
        lbMonday.layer.cornerRadius = 4.0
        lbMonday.layer.borderWidth = 1.0
        lbMonday.layer.borderColor = Trim.cgColor
        
        //Set rounded edges for Tuesday
        lbTuesday.layer.cornerRadius = 4.0
        lbTuesday.layer.borderWidth = 1.0
        lbTuesday.layer.borderColor = Trim.cgColor
        
        //Set rounded edges for Wednesday
        lbWednesday.layer.cornerRadius = 4.0
        lbWednesday.layer.borderWidth = 1.0
        lbWednesday.layer.borderColor = Trim.cgColor
        
        //Set rounded edges for Thursday
        lbThursday.layer.cornerRadius = 4.0
        lbThursday.layer.borderWidth = 1.0
        lbThursday.layer.borderColor = Trim.cgColor
        
        //Set rounded edges for Friday
        lbFriday.layer.cornerRadius = 4.0
        lbFriday.layer.borderWidth = 1.0
        lbFriday.layer.borderColor = Trim.cgColor
        
        //Set rounded edges for Saturday
        lbSaturday.layer.cornerRadius = 4.0
        lbSaturday.layer.borderWidth = 1.0
        lbSaturday.layer.borderColor = Trim.cgColor
        
        //Set Rounded Edges On Buttons For All Days Of The Month
        btnDay1.layer.cornerRadius = 8.0
        btnDay1.layer.borderWidth = 1.0
        btnDay1.layer.borderColor = Trim.cgColor
        
        //Day 2
        btnDay2.layer.cornerRadius = 8.0
        btnDay2.layer.borderWidth = 1.0
        btnDay2.layer.borderColor = Trim.cgColor
        
        //Day 3
        btnDay3.layer.cornerRadius = 8.0
        btnDay3.layer.borderWidth = 1.0
        btnDay3.layer.borderColor = Trim.cgColor
        
        //Day 4
        btnDay4.layer.cornerRadius = 8.0
        btnDay4.layer.borderWidth = 1.0
        btnDay4.layer.borderColor = Trim.cgColor
        
        //Day 5
        btnDay5.layer.cornerRadius = 8.0
        btnDay5.layer.borderWidth = 1.0
        btnDay5.layer.borderColor = Trim.cgColor
        
        //Day 6
        btnDay6.layer.cornerRadius = 8.0
        btnDay6.layer.borderWidth = 1.0
        btnDay6.layer.borderColor = Trim.cgColor
        
        //Day 7
        btnDay7.layer.cornerRadius = 8.0
        btnDay7.layer.borderWidth = 1.0
        btnDay7.layer.borderColor = Trim.cgColor
        
        //Day 8
        btnDay8.layer.cornerRadius = 8.0
        btnDay8.layer.borderWidth = 1.0
        btnDay8.layer.borderColor = Trim.cgColor
        
        //Day 9
        btnDay9.layer.cornerRadius = 8.0
        btnDay9.layer.borderWidth = 1.0
        btnDay9.layer.borderColor = Trim.cgColor
        
        //Day 10
        btnDay10.layer.cornerRadius = 8.0
        btnDay10.layer.borderWidth = 1.0
        btnDay10.layer.borderColor = Trim.cgColor
        
        //Day 11
        btnDay11.layer.cornerRadius = 8.0
        btnDay11.layer.borderWidth = 1.0
        btnDay11.layer.borderColor = Trim.cgColor
        
        //Day 12
        btnDay12.layer.cornerRadius = 8.0
        btnDay12.layer.borderWidth = 1.0
        btnDay12.layer.borderColor = Trim.cgColor
        
        //Day 13
        btnDay13.layer.cornerRadius = 8.0
        btnDay13.layer.borderWidth = 1.0
        btnDay13.layer.borderColor = Trim.cgColor
        
        //Day 14
        btnDay14.layer.cornerRadius = 8.0
        btnDay14.layer.borderWidth = 1.0
        btnDay14.layer.borderColor = Trim.cgColor
        
        //Day 15
        btnDay15.layer.cornerRadius = 8.0
        btnDay15.layer.borderWidth = 1.0
        btnDay15.layer.borderColor = Trim.cgColor
        
        //Day 16
        btnDay16.layer.cornerRadius = 8.0
        btnDay16.layer.borderWidth = 1.0
        btnDay16.layer.borderColor = Trim.cgColor
        
        //Day 17
        btnDay17.layer.cornerRadius = 8.0
        btnDay17.layer.borderWidth = 1.0
        btnDay17.layer.borderColor = Trim.cgColor
        
        //Day 18
        btnDay18.layer.cornerRadius = 8.0
        btnDay18.layer.borderWidth = 1.0
        btnDay18.layer.borderColor = Trim.cgColor
        
        //Day 19
        btnDay19.layer.cornerRadius = 8.0
        btnDay19.layer.borderWidth = 1.0
        btnDay19.layer.borderColor = Trim.cgColor
        
        //Day 20
        btnDay20.layer.cornerRadius = 8.0
        btnDay20.layer.borderWidth = 1.0
        btnDay20.layer.borderColor = Trim.cgColor
        
        //Day 21
        btnDay21.layer.cornerRadius = 8.0
        btnDay21.layer.borderWidth = 1.0
        btnDay21.layer.borderColor = Trim.cgColor

        //Day 22
        btnDay22.layer.cornerRadius = 8.0
        btnDay22.layer.borderWidth = 1.0
        btnDay22.layer.borderColor = Trim.cgColor
        
        //Day 23
        btnDay23.layer.cornerRadius = 8.0
        btnDay23.layer.borderWidth = 1.0
        btnDay23.layer.borderColor = Trim.cgColor
        
        //Day 24
        btnDay24.layer.cornerRadius = 8.0
        btnDay24.layer.borderWidth = 1.0
        btnDay24.layer.borderColor = Trim.cgColor
        
        //Day 25
        btnDay25.layer.cornerRadius = 8.0
        btnDay25.layer.borderWidth = 1.0
        btnDay25.layer.borderColor = Trim.cgColor
        
        //Day 26
        btnDay26.layer.cornerRadius = 8.0
        btnDay26.layer.borderWidth = 1.0
        btnDay26.layer.borderColor = Trim.cgColor
        
        //Day 27
        btnDay27.layer.cornerRadius = 8.0
        btnDay27.layer.borderWidth = 1.0
        btnDay27.layer.borderColor = Trim.cgColor
        
        //Day 28
        btnDay28.layer.cornerRadius = 8.0
        btnDay28.layer.borderWidth = 1.0
        btnDay28.layer.borderColor = Trim.cgColor
        
        //Day 29
        btnDay29.layer.cornerRadius = 8.0
        btnDay29.layer.borderWidth = 1.0
        btnDay29.layer.borderColor = Trim.cgColor
        
        //Day 30
        btnDay30.layer.cornerRadius = 8.0
        btnDay30.layer.borderWidth = 1.0
        btnDay30.layer.borderColor = Trim.cgColor
        
        //Day 31
        btnDay31.layer.cornerRadius = 8.0
        btnDay31.layer.borderWidth = 1.0
        btnDay31.layer.borderColor = Trim.cgColor
        
        //Day 32
        btnDay32.layer.cornerRadius = 8.0
        btnDay32.layer.borderWidth = 1.0
        btnDay32.layer.borderColor = Trim.cgColor
        
        //Day 33
        btnDay33.layer.cornerRadius = 8.0
        btnDay33.layer.borderWidth = 1.0
        btnDay33.layer.borderColor = Trim.cgColor
        
        //Day 34
        btnDay34.layer.cornerRadius = 8.0
        btnDay34.layer.borderWidth = 1.0
        btnDay34.layer.borderColor = Trim.cgColor
        
        //Day 35
        btnDay35.layer.cornerRadius = 8.0
        btnDay35.layer.borderWidth = 1.0
        btnDay35.layer.borderColor = Trim.cgColor
        
        //Day 36
        btnDay36.layer.cornerRadius = 8.0
        btnDay36.layer.borderWidth = 1.0
        btnDay36.layer.borderColor = Trim.cgColor
        
        //Day 37
        btnDay37.layer.cornerRadius = 8.0
        btnDay37.layer.borderWidth = 1.0
        btnDay37.layer.borderColor = Trim.cgColor
        
        //Canvas Border
//        uivCanvas.layer.cornerRadius = 8.0
//        uivCanvas.layer.borderWidth = 1.0
//        uivCanvas.layer.borderColor = Trim.cgColor
//        
        //Today Button
//        btnToday.layer.cornerRadius = 7.0
//        btnToday.layer.borderWidth = 1.0
//        btnToday.layer.borderColor = Trim.cgColor
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Set Edges and color for the days of the week edges
        setUnapologeticEdges()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

