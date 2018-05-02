//
//  PlaySoundsViewController.swift
//  PitchPerfetct
//
//  Created by Hank Wang on 2018/5/2.
//  Copyright © 2018 hanksudo. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {
    
    @IBOutlet weak var slowButton: UIButton!
    @IBOutlet weak var fastButton: UIButton!
    @IBOutlet weak var highPitchButton: UIButton!
    @IBOutlet weak var lowPitchButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    var recordedAudoURL: URL!
 
    @IBAction func playSoundForButton(_ sender: UIButton) {
        print("play")
    }
    
    @IBAction func stopButtonPressed(_ sender: Any) {
        print("stop")
    }
}
