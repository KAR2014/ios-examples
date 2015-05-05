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
    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var recordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        //Hide the stop button
        stopButton.hidden = true
        recordButton.enabled = true
    }

    @IBAction func stopAudio(sender: UIButton) {
        //Stop Recoding
        recordinginProgress.hidden = true
        
    }
    
    
    @IBAction func RecordButton(sender: UIButton) {
        
        stopButton.hidden = false
        recordButton.enabled = false
        //TODO: Show text "recoding in progress"
        recordinginProgress.hidden = false
        //TODO: Record the user's voice
        println("in recordAudio")
        
    }

}

