//
//  ViewController.swift
//  HackWich_5
//
//  Created by Kapena Kaaihue on 10/3/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var foodLableTop: UILabel!
    
    
    @IBOutlet weak var showFavoriteFoods: UIButton!
    
    @IBOutlet weak var favoriteFoods: UILabel!
    
    var currentIndex: Int = 0
    
    
    
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
            
favoriteFoods.text = favoriteFoodsArray[currentIndex]
            // Changes the favoriteMovieLable label to the current movie item from the favoriteFoodArry array
            
showFavoriteFoods.setTitle("Next", for: .normal)
            // Sets button name from what it is to "next'
            
            currentIndex += 1
            // Will display the next movie item on next click
            
        } else {
            
            favoriteFoods.text = "No More Items"
            //If there are no more movies this print will display
            
            favoriteFoods.isEnabled = false
            // Disables the button
        }
    }
    
    
    
}
