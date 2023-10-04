//
//  ViewController.swift
//  HackWich_5
//
//  Created by Kapena Kaaihue on 10/3/23.
//

import UIKit

class ViewController: UIViewController {

@IBOutlet weak var topLabel: UILabel!

@IBOutlet weak var favoriteMovieLable: UILabel!


@IBOutlet weak var secondTopLabel: UILabel!
    
@IBOutlet weak var bottomLabel: UILabel!
    
    var currentIndex: Int = 0
    
var favoriteFoodsArray: [String] = ["Pizza", "Sushi", "Burgers", "Ice Cream", "Tacos"]

    var favoriteMovieArry: [String] = ["Avatar", "Spiderman", "ZombieLand", "Ip Man"]
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
    
//Movies\\
    
    @IBAction func showButtonPressed(_ sender: UIButton) {
if let favoriteMovie = favoriteMovieArry.first {

favoriteMovieLable.text = favoriteMovieArry[0]
            
} else {
            
    }
        
    }
}

