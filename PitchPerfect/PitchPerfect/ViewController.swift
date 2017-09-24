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
        stopRecordingButton.isEnabled=false
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var recordbutton: UIButton!
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("view will apear func")
    }

    @IBOutlet weak var stopRecordingButton: UIButton!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordbutton.isEnabled=false
        stopRecordingButton.isEnabled=true
        recordingLabel.text = "recording in progress"
    }
    @IBAction func stopRecording(_ sender: Any) {
        recordbutton.isEnabled=true
        stopRecordingButton.isEnabled=false
        recordingLabel.text = "Tap to Record!"
    }
    
}

