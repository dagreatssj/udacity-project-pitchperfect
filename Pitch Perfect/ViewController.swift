//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Darrell Calderon on 11/22/14.
//  Copyright (c) 2014 Darrell Calderon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var recordingInProgress: UILabel!
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
        // hide the stop button
        stopButton.hidden = true
        // enable the record button
        recordButton.enabled = true
    }

    // action method for the UIButton (microphone) to start recording
    @IBAction func recordAudio(sender: UIButton) {
        // show the stop button when begin recording
        stopButton.hidden = false

        // when image is pressed show the recording text
        recordingInProgress.hidden = false
        
        // make sure user cannot hit the microphone button twice
        recordButton.enabled = false
        
        // TODO: Record the user's voice
    }
    
    // action method for the UIButton (stop) to stop recording
    @IBAction func stopRecord(sender: UIButton) {
        // hide the recording label
        recordingInProgress.hidden = true
        
        // hide the stop button
        stopButton.hidden = true
    }
}

