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
//This function is triggered when a button is pressed.
   
if currentIndex < favoriteFoodsArray.count {
        //This will count the currentIndex
        
bottomLabel.text = favoriteFoodsArray[currentIndex]
        // Changes the favoriteMovieLable label to the current movie item from the favoriteFoodArry array
        
buttonLabel.setTitle("Next", for: .normal)
        // Sets button name from what it is to "next'

currentIndex += 1
        // Will display the next movie item on next click
        
} else {

bottomLabel.text = "No More Items"
    //If there are no more movies this print will display
    
bottomLabel.isEnabled = false
// Disables the button
           }
}

//Movies\\
    
@IBAction func showButtonPressed(_ sender: UIButton) {
//This function is triggered when a button is pressed.
if currentMovieIndex < favoriteMovieArry.count {
//This will count the currentMovieIndex
           
favoriteMovieLable.text = favoriteMovieArry[currentMovieIndex]
// Changes the favoriteMovieLable label to the current movie item from the favoriteMovieArry array

    showMovie.setTitle("Next", for: .normal)
// Sets button name from what it is to "next'
    currentMovieIndex += 1
// Will display the next movie item on next click
}
    
  else {

favoriteMovieLable.text = "No More Movies"
//If there are no more movies this print will display
favoriteMovieLable.isEnabled = false
// Disables the button

            }

        }
}

