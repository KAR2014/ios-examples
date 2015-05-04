//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Cognits on 23/04/15.
//  Copyright (c) 2015 Cognits. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordinginProgress: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func RecordButton(sender: UIButton) {
        //TODO: Show text "recoding in progress"
        //TODO: Record the user's voice
        println("in recordAudio")
        
    }

}

