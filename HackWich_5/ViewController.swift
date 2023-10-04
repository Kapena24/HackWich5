//
//  ViewController.swift
//  HackWich_5
//
//  Created by Kapena Kaaihue on 10/3/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!

    
    @IBOutlet weak var bottomLabel: UILabel!
    
    var currentIndex: Int = 0
    
var favoriteFoodsArray: [String] = ["Pizza", "Sushi", "Burgers", "Ice Cream", "Tacos"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
if let favoriteFood = favoriteFoodsArray.first {
bottomLabel.text = favoriteFoodsArray[3]
} else {

}
    }
    
}

