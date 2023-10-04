//
//  ViewController.swift
//  HackWich_5
//
//  Created by Kapena Kaaihue on 10/3/23.
//

import UIKit

class ViewController: UIViewController {

@IBOutlet weak var showMovie: UIButton!
@IBOutlet weak var buttonLabel: UIButton!
@IBOutlet weak var topLabel: UILabel!
@IBOutlet weak var favoriteMovieLable: UILabel!
@IBOutlet weak var secondTopLabel: UILabel!
@IBOutlet weak var bottomLabel: UILabel!

var currentIndex: Int = 0
var currentMovieIndex: Int = 0

    
var favoriteFoodsArray: [String] = ["Pizza", "Sushi", "Burgers", "Ice Cream", "Tacos"]

    var favoriteMovieArry: [String] = ["Avatar", "Spiderman", "ZombieLand", "Ip Man"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

@IBAction func buttonPressed(_ sender: UIButton) {
   
if currentIndex < favoriteFoodsArray.count {
               bottomLabel.text = favoriteFoodsArray[currentIndex]
               buttonLabel.setTitle("Next", for: .normal)
               currentIndex += 1
} else {
               bottomLabel.text = "No More Items"
               bottomLabel.isEnabled = false
           }
}

//Movies\\
    
@IBAction func showButtonPressed(_ sender: UIButton) {
if currentMovieIndex < favoriteMovieArry.count {

favoriteMovieLable.text = favoriteMovieArry[currentMovieIndex]

    showMovie.setTitle("Next", for: .normal)
    currentMovieIndex += 1
}
    
  else {

favoriteMovieLable.text = "No More Movies"
favoriteMovieLable.isEnabled = false

            }

        }
}

