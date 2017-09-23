//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Rahul Dhiman on 24/09/17.
//  Copyright © 2017 Rahul Dhiman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("record is pressed")
        recordingLabel.text = "recording in progress"
    }
    @IBAction func stopRecording(_ sender: Any) {
        print("recording is stopped")
    }
    
}

