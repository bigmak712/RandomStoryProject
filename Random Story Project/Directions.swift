//
//  Directions.swift
//  Random Story Project
//
//  Created by Timothy Mak on 8/3/16.
//  Copyright © 2016 Timothy Mak. All rights reserved.
//

import UIKit

class Directions: UIViewController {
    
    @IBOutlet weak var directionLabel: UILabel!
    
    let directions:String = "Figure it out...jkjk. The game starts off with a brief story introduction and then provides three options for what the player can choose from. Each option leads to a different story direction depending on which option was picked. As you progress through the story, you will always be given three possible options that you can pick from. In order to progress further along, you can click the \"Hint\" button to receive a hint(duh) on what you should do next. Or you can just pick a different option and do whatever. Up to you. Have fun!!!"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        directionLabel.text = directions
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
