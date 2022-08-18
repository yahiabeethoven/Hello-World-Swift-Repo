//
//  ViewController.swift
//  Hello World
//
//  Created by Yahia Beethoven on 18/8/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ScreenClicked(_ sender: Any) {
        self.view.backgroundColor = UIColor.tintColor
        TextLabel.textColor = UIColor.tintColor
        TextLabel.text = "Goodbye 👋"
    }
    func getRandomColor() -> UIColor {
         let red:CGFloat = CGFloat(drand48())
         let green:CGFloat = CGFloat(drand48())
         let blue:CGFloat = CGFloat(drand48())

         return UIColor(red:red, green: green, blue: blue, alpha: 1.0)
    }
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        TextLabel.textColor = getRandomColor()
        TextLabel.text = "Hello World Prework"
    }
    
    @IBAction func Button2Clicked(_ sender: Any) {
        self.view.backgroundColor = getRandomColor()
        TextLabel.text = "Hello World Prework"
    }
}

