//
//  ViewController.swift
//  Bama Blk HisTour
//
//  Created by Ricketia Steele on 5/15/23.
//

import UIKit

class ViewController: UIViewController {
    
    struct Quote {

     var quotes: [String] = [
        
        """
        “Success is to be measured not so much by the position that one has reached in life as by the obstacles which he has overcome while trying to succeed.”
        —Booker T. Washington
        """,
        """
        "We all have dreams. In order to make dreams come into reality, it takes an awful lot of determination, dedication, self-discipline and effort."
        —Jesse Owens, world record-setting Olympic athlete
        """,
        """
        "I refuse to accept the view that mankind is so tragically bound to the starless midnight of racism and war that the bright daybreak of peace and brotherhood can never become a reality.... I believe that unarmed truth and unconditional love will have the final word.”
        —Martin Luther King, Jr.
        """,
        """
        "In recognizing the humanity of our fellow beings, we pay ourselves the highest tribute."
        —Thurgood Marshall, first African American U.S. Supreme Court member
        """,
        """
        “One day our descendants will think it incredible that we paid so much attention to things like the amount of melanin in our skin or the shape of our eyes or our gender instead of the unique identities of each of us as complex human beings.”
        —Franklin Thomas, activist, philanthropist, and former president of the Ford Foundation
        """,
        """
        “If there is no struggle, there is no progress.”
        —Frederick Douglass
        """,
        """
        “Success is to be measured not so much by the position that one has reached in life as by the obstacles which he has overcome while trying to succeed.”
        —Booker T. Washington
        """,
        """
        "For to be free is not merely to cast off one's chains, but to live in a way that respects and enhances the freedom of others.” —Nelson Mandela
        """,
        """
        "The need for change bulldozed a road down the center of my mind.” —Maya Angelou
        """,
        """
        "Change will not come if we wait for some other person or some other time. We are the ones we've been waiting for. We are the change that we seek." —Barack Obama
        """,
        """
        ”I swear to the Lord I still can’t see why democracy means everybody but me.” —Langston Hughes
        """,
        """
        “If you judge people, you have no time to love them.” —Mother Teresa
        """
     ]
     // lazy var lets you delay initializing stored properties. It is initialized the first time the property is called.
      
     lazy var randomQuote = quotes.randomElement()!
      
    }
    

    @IBOutlet weak var quoteTextView: UITextView!
    
///    func initialize() {
///     quoteTextView.text = self.quotes.randomQuote
  ///  }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
    }
    }
    


