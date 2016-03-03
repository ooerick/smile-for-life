//
//  EducationViewController.swift
//  smile-for-life
//
//  Created by Lisa Swanson on 2/29/16.
//  Copyright © 2016 Technology Speaks. All rights reserved.
//

import UIKit

class EducationViewController: UIViewController {
    @IBOutlet weak var flossingTutorailButton: UIButton!
    @IBOutlet weak var brushingTutorailButton: UIButton!
    @IBOutlet weak var PhotosButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func buttonPressed(sender: UIButton) {
        performSegueWithIdentifier("detailView", sender: self)
    }
    

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
//         Get the new view controller using segue.destinationViewController.
//         Set the views data attribute
//         Pass the selected object to the new view controller.
    }


}
