//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Darrell Calderon on 11/22/14.
//  Copyright (c) 2014 Darrell Calderon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // created a weak variable
    @IBOutlet weak var recordingInProgress: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // action method for the UIButton (microphone) to start recording
    @IBAction func recordAudio(sender: UIButton) {
        // when image is pressed show the recording text
        recordingInProgress.hidden = false
        
        // TODO: Record the user's voice
        println("in recordAudio")
    }
    
    // action method for the UIButton (stop) to stop recording
    @IBAction func stopRecord(sender: UIButton) {
        recordingInProgress.hidden = true
        println("stop recording")
    }
}

