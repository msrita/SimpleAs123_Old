//
//  EntryViewController.swift
//  2ndIteratio
//
//  Created by Rita Hart on 10/9/17.
//  Copyright © 2017 Rita Hart. All rights reserved.
//

import UIKit

class EntryViewController: UIViewController {

    @IBOutlet weak var CurrentDate: UITextView!
    
    @IBOutlet weak var showCurrentDate: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //let something = CurrentDate.text
        
        //let calendar: NSCalendar! = NSCalendar(calendarIdentifier: NSCalendar.Identifier.gregorian)
        //let now: NSDate! = NSDate()
        
        let date = Date()
        
        //let myDate = "2016-06-20T13:01:46.457+02:00"
        let dateFormatter = DateFormatter()
//        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss.SSSZ"
//        let date = dateFormatter.date(from:myDate)!
//        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm:ss EEEE"
        dateFormatter.dateStyle = .medium
        dateFormatter.timeStyle = .medium
        let dateString = dateFormatter.string(from:date)
        
        showCurrentDate.text = "\(dateString)"
//        print(dateString)
        
        
        _ = Date()
        
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
