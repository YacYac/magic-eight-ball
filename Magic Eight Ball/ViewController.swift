//
//  ViewController.swift
//  Magic Eight Ball
//
//  Created by Blair Yacishyn on 2015-12-18.
//  Copyright © 2015 YacYacDotNet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var eightBallLabel: UILabel!
    let answerModel = AnswerModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func getAnswer() {
        eightBallLabel.text = answerModel.getRandomAnswer()
    }

}

