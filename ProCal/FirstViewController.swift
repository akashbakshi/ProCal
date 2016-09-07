//
//  FirstViewController.swift
//  ProCal
//
//  Created by Akash Bakshi on 2016-06-26.
//  Copyright © 2016 Akash Bakshi. All rights reserved.
//

import UIKit

var day: Int = 0
var month: Int = 0
var year: Int = 0

var wDay: Int = 0
class FirstViewController: UIViewController {

    //Design colors throughout app
    
    var Trim: UIColor = UIColor(red: 245.0/255.0, green: 166.0/255.0 , blue: 45.0/255.0, alpha: 1.0)
    var current_sender: Int = 0
    @IBOutlet weak var lbMonth: UILabel!
    @IBOutlet weak var lbYear: UILabel!
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
    @IBOutlet weak var uivCanvas: NoteCanvasView!
    @IBOutlet weak var btnToday: UIButton!
    @IBOutlet weak var btnBack: UIButton!
    
    //View That will contain canvas items.
    @IBOutlet weak var vCanvas: UIView!
    
    
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
//      Today Button
        btnToday.layer.cornerRadius = 7.0
        btnToday.layer.borderWidth = 1.0
        btnToday.layer.borderColor = Trim.cgColor
        
        vCanvas.layer.cornerRadius = 10.0
        vCanvas.layer.borderWidth = 1.5
        vCanvas.layer.borderColor = Trim.cgColor
        
        btnBack.setTitleColor(Trim, for: .normal)
    }
    @IBAction func onClick(_ sender: UIButton) {
        
        current_sender = sender.tag
        }
    
    @IBAction func onBackClick(_ sender: UIButton) {
        UIView.animate(withDuration: 0.05, animations: {
            
            self.vCanvas.transform = CGAffineTransform.init(scaleX: 0.5, y: 0.5)
        }, completion: { (finished: Bool) -> Void in
            self.vCanvas.isHidden = true
        })
        
        
    }
    
    func onDateClick(sender: UIButton){
 
        vCanvas.transform = CGAffineTransform.init(scaleX: 0.5, y: 0.5)
        print(current_sender)
        
        // Popup animation
        UIView.animate(withDuration: 0.25, animations: {
            self.vCanvas.isHidden = false
            self.vCanvas.transform = CGAffineTransform.init(scaleX: 1, y: 1)
        })

    }
    func onDateLongPress(recognizer: UIGestureRecognizer){
        if recognizer.state == UIGestureRecognizerState.began{
            
            // Scale view down for popup animation
            vCanvas.transform = CGAffineTransform.init(scaleX: 0.5, y: 0.5)
            print(current_sender)

            // Popup animation
            UIView.animate(withDuration: 0.2, animations: {
                    self.vCanvas.isHidden = false
                self.vCanvas.transform = CGAffineTransform.init(scaleX: 1, y: 1)
                })
            
        }else if recognizer.state == UIGestureRecognizerState.ended{
            UIView.animate(withDuration: 0.05, animations: {
                
                self.vCanvas.transform = CGAffineTransform.init(scaleX: 0.5, y: 0.5)
                }, completion: { (finished: Bool) -> Void in
                    self.vCanvas.isHidden = true
            })
        }
    }
    
    //////////////////////
    ////////////////////
    //////////////////
    ////////////////
    //////////////
    ////////////
    //////////
    ////////
    //////
    ////
    //
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Set Gesture Listeners for each button
        setGesturesToButtons()
        //Set Edges and color for the days of the week edges
        setUnapologeticEdges()
        
        //Clear Canvas
        uivCanvas.clearCanvas(animated: false)
        
        // Setup forward/backward swipe gestures to navigate through months.
        let leftSwipe =  UISwipeGestureRecognizer(target: self, action: #selector(nextDate))
        leftSwipe.direction = .left
        self.view.addGestureRecognizer(leftSwipe)
        
        let rightSwipe = UISwipeGestureRecognizer(target: self, action: #selector(previousDate))
        rightSwipe.direction = .right
        self.view.addGestureRecognizer(rightSwipe)
        
        //Set the initial Date info
        setDateInfo()
        
        print(GenerateDateFromButton(day: day, month: month, year: year))
        
    }
    
    //////////////////////
    ////////////////////
    //////////////////
    ////////////////
    //////////////
    ////////////
    //////////
    ////////
    //////
    ////
    //
    
    
    func setGesturesToButtons(){
        //set hold and double tap gesture listeners to all buttons
        
        for i in 1...37{
            let tmpBtn =  self.view.viewWithTag(i) as? UIButton
            
            let normalTap = UITapGestureRecognizer(target: self, action: #selector(onDateClick))
            let longPress = UILongPressGestureRecognizer(target: self, action: #selector(onDateLongPress))
            normalTap.numberOfTapsRequired = 2
            
            
            tmpBtn?.addGestureRecognizer(longPress)
            tmpBtn?.addGestureRecognizer(normalTap)
            
        }
        
    }

    func previousDate(){
        if month > 1{
            month -= 1
            changeDate(mIndex: month)
            lbMonth.text = setMonthTitle(month: month)
        
        }else{
            month = 12
            year -= 1
            changeDate(mIndex: month)
            lbMonth.text = setMonthTitle(month: month)
            lbYear.text = String(year)
        }
    }
    
    func nextDate(){
        if month < 12{
            month += 1
            changeDate(mIndex: month)
            lbMonth.text = setMonthTitle(month: month)

        }else{
            month = 1
            year += 1
            changeDate(mIndex: month)
            lbMonth.text = setMonthTitle(month: month)
            lbYear.text = String(year)
        }
    }
    
    func determineDaysInMonth(month: Int) ->Int{
        
        var nDays: Int = 0
        switch month {
        case 1:
            nDays = 31
        case 2:
            nDays = 28
        case 3:
            nDays = 31
        case 4:
            nDays = 30
        case 5:
            nDays = 31
        case 6:
            nDays = 30
        case 7:
            nDays = 31
        case 8:
            nDays = 31
        case 9:
            nDays = 30
        case 10:
            nDays = 31
        case 11:
            nDays = 30
        case 12:
            nDays = 31
        default:
            nDays = 31
        }
     return nDays
    }
    
    func setMonthTitle(month: Int)->String{
        var tmpName: String = ""
        
        switch month {
        case 1:
            tmpName = "Januray"
        case 2:
            tmpName = "February"
        case 3:
            tmpName = "March"
        case 4:
            tmpName = "April"
        case 5:
            tmpName = "May"
        case 6:
            tmpName = "June"
        case 7:
            tmpName = "July"
        case 8:
            tmpName = "August"
        case 9:
            tmpName = "September"
        case 10:
            tmpName = "October"
        case 11:
            tmpName = "November"
        case 12:
            tmpName = "December"
        default:
            tmpName = "Januray"
        }

        return tmpName
    }
    
    func setDateInfo(){
        
        var numDays: Int = 0
        let calendar = NSCalendar.init(calendarIdentifier: NSCalendar.Identifier.gregorian)
        
    

        day = (calendar?.component(NSCalendar.Unit.day, from: NSDate() as Date))!
        month = (calendar?.component(NSCalendar.Unit.month, from: NSDate() as Date))!
        year = (calendar?.component(NSCalendar.Unit.year, from: NSDate() as Date))!
        
        let dateComponents = NSDateComponents()
        dateComponents.year = year
        dateComponents.month = month
        dateComponents.day = 1
        
        wDay = (calendar?.component(NSCalendar.Unit.weekday, from: (calendar?.date(from: dateComponents as DateComponents))!))!
        print(wDay)
        
        numDays = determineDaysInMonth(month: month)
    
        
        for i in 1...37{
            let tmp = self.view.viewWithTag(i)
            tmp?.isHidden = true
        }
        
        var index: Int = 1
        
        for i in wDay...(numDays+wDay-1){
            let tmpBtn = self.view.viewWithTag(i)
            tmpBtn?.isHidden = false
        }
        
        for i in 1...37{
            let tmp = self.view.viewWithTag(i) as? UIButton
            if tmp?.isHidden == false{
                tmp?.setTitle(String("  \(index)"), for: .normal)
                index += 1
            }
        }

        lbMonth.text = setMonthTitle(month: month)
 
    }
        
    func changeDate(mIndex: Int?){
        
        let calendar = NSCalendar.init(calendarIdentifier: NSCalendar.Identifier.gregorian)
        
        let dateComponents = NSDateComponents()
        dateComponents.year = year
        dateComponents.month = month
        dateComponents.day = 1
        
        wDay = (calendar?.component(NSCalendar.Unit.weekday, from: (calendar?.date(from: dateComponents as DateComponents))!))!
        print(wDay)
        
        let tmpNum = determineDaysInMonth(month: mIndex!)
        
        for i in 1...37{
            let tmp = self.view.viewWithTag(i) as? UIButton
            tmp?.isHidden = true
        }
        
        for i in wDay...(tmpNum+wDay-1){
            let tmpBtn = self.view.viewWithTag(i) as? UIButton
            tmpBtn?.isHidden = false
            
        }
        var index: Int = 1
        
        for i in 1...37{
            let tmp = self.view.viewWithTag(i) as? UIButton
            if tmp?.isHidden == false{
                tmp?.setTitle(String("  \(index)"), for: .normal)
                index += 1
            }
        }
    }
    
    func GenerateDateFromButton(day: Int, month: Int, year: Int)->String{
        
        var date: String = String(day)
        date.append(String(month))
        date.append(String(year))
        
        return date
        
    }
}

