//
//  About.swift
//  Random Story Project
//
//  Created by Timothy Mak on 8/3/16.
//  Copyright © 2016 Timothy Mak. All rights reserved.
//

import UIKit

class About: UIViewController {
    
    @IBOutlet weak var aboutLabel: UILabel!
    
    let about:String = "Hello whoever you are and thanks for playing! My name is Timothy Mak and I am the creator of this game. This started off as a fun side project that I created during the summer before I went off to college. After completing my first year at UC San Diego, I decided to implement this project into an iOS application. I plan on continuing to create some more fun apps, but in the meantime, I hope you enjoy my beautiful creation and have fun!"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        aboutLabel.text = about
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
