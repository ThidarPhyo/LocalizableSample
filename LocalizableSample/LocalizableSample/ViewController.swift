//
//  ViewController.swift
//  LocalizableSample
//
//  Created by Thidar Phyo on 7/24/24.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet private weak var segment: UISegmentedControl!
    
    @IBOutlet private weak var firstNameLabel: UILabel!
    
    @IBOutlet private weak var lastNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        segment.selectedSegmentIndex = 0
        segmentAction(segment)
    }

    @IBAction private func segmentAction(_ sender: UISegmentedControl) {
        var bundle: Bundle?
        if segment.selectedSegmentIndex == 0 {
            if let path = Bundle.main.path(forResource: "en", ofType: "lproj") {
                bundle = Bundle(path: path)
            }
        } else {
            if let path = Bundle.main.path(forResource: "ja", ofType: "lproj") {
                bundle = Bundle(path: path)
            }
        }
        guard let loc = bundle else { return }
        
        firstNameLabel.text = NSLocalizedString("label1",bundle: loc, comment: "")
        lastNameLabel.text = NSLocalizedString("label2",bundle: loc, comment: "")
    }
    
}

