//
//  Story.swift
//  Random Story Project
//
//  Created by Timothy Mak on 8/5/16.
//  Copyright © 2016 Timothy Mak. All rights reserved.
//

import UIKit

class Story: UIViewController {

    //Strings containing the different options that the user can choose.
    
    let startOptions:String = "1. Stay in the forest and chill out.\n" +
                              "2. Go out and try to find random Pokemon.\n" +
                              "3. Escape the forest in the hopes of finding civilization."
    
    let magikarpOptions:String = "1. Go out and challenge the Elite Four with your mighty Magikarp.\n" +
                                 "2. Train your Magikarp until it evolves into a Gyarados.\n" +
                                 "3. Cut it up and sell the Magikarp pieces as sushi."
    
    let hotelOptions:String = "1. Jump out the window because you're bored.\n" +
                              "2. Go out and try to find some random Pokemon.\n" +
                              "3. Stay in your hotel room and chill out.\n"
    
    let ripMagikarpOptions:String = "1. Go catch another Magikarp.\n" +
                                    "2. Cut up the dead Magikarp and sell the pieces as \"fresh\" sushi.\n" +
                                    "3. Go back into the forest to look for more masterballs."
    
    let zombieApocalypseOptions:String = "1. Go over to Costco and try to survive off of their supplies.\n" +
                                         "2. Go over to Sam's Club and try to survive off of their supplies.\n" +
                                         "3. Give up and just get bitten."
    
    let surviveCostcoOptions:String = "1. Climb onto the roof and hope the zombies don't follow you.\n" +
                                      "2. Try paying off the zombies so that they don't eat you.\n" +
                                      "3. Start eating the zombies and show them WHO EATS WHO!!!"
    
    let samsClubOptions:String = "1. Go over to Costco and hang out with the people over there.\n" +
                                 "2. Go out and try to find some weapons.\n" +
                                 "3. Fly over to China in search for a zombie cure."
    
    let toys1Options:String = "1. Charge into the crowd of zombies going rapid fire with your Nerf gun.\n" +
                              "2. Try and barricade yourself inside Toys-R-Us.\n" +
                              "3. Imitate the zombies and hope that you blend in."
    
    let toys2Options:String = "1. Go to Costco to get more food.\n" +
                              "2. Go to China to find a zombie vaccine.\n" +
                              "3. Take another nap in the \"My Little Pony\" section of Toys-R-Us."
    
    let chinaOptions:String = "1. Go eat some Chinese food.\n" +
                              "2. Consult a Chinese monk on how to cure the zombies.\n" +
                              "3. Find a dead Magikarp and chop it into pieces to sell as sushi."
    
    let foodOptions:String = "1. Invite the zombies to eat with you.\n" +
                             "2. Rub their bellies for good luck.\n" +
                             "3. Start eating the zombies and show them WHO EATS WHO!!!"
    
    let enlightenedOptions:String = "1. Go out and try to cure the zombies by rubbing their bellies \n" +
                                    "2. Go eat some Chinese food.\n" +
                                    "3. Decide to stay at the temple to become a monk."
    
    let templeOptions:String = "1. Invite the zombies to become Buddhist monks.\n" +
                               "2. Start rubbing their bellies for good luck.\n" +
                               "3. Challenge them to a dance battle."
    
    let curedOptions:String = "1. Travel around the world and distribute the cure.\n" +
                              "2. Try some of the Pikachu stew.\n" +
                              "3. Start dancing to celebrate."
    
    //Strings containing hints to help the user choose an option.
    
    let startHint:String = "Pokemon are pretty cool."
    
    let magikarpHint:String = "Sushi tastes good."
    
    let hotelHint:String = "Pokemon are pretty cool."
    
    let ripMagikarpHint:String = "Sushi tastes good."
    
    let zombieApocalypseHint:String = "Costco's overhyped."
    
    let surviveCostcoHint:String = "G.G. you played yourself."
    
    let samsClubHint:String = "Costco's overhyped."
    
    let toys1Hint:String = "Have you seen how powerful Nerf guns are?"
    
    let toys2Hint:String = "Time to find a cure!"
    
    let chinaHint:String = "Food sounds good."
    
    let foodHint:String = "Food first, zombies later."
    
    let enlightenedHint:String = "I'm hungry."
    
    let templeHint:String = "G.G. you played yourself."
    
    let curedHint:String = "Time to cure some zombies!"
    
    //Strings that show the progression of the story as a result of the user's choice
    
    let startChoice:String = "One day, you wake up in a forest with nothing but your clothes, a Masterball, and a thousand dollars. \n\nWhat do you choose to do?"
    
    let startChoice1:String = "You go over to a pond and start playing peek-a-boo with yourself. Then, you start climbing up trees because you think you're Spiderman. After a while, you feel tired and you go to sleep. When you wake up, you become bored. \n\nWhat do you choose to do?"
    
    let startChoice2:String = "After searching for many miles, you discover a strange cave filled with Pokemon. As you explore the cave, you find many legendary Pokemon such as Lugia and Mewtwo!!! However all of them pale in comparison to the rarest of them all - Magikarp! After countless hours trying to fight against Magikarp's mighty Splash attack, you are finally able to catch it. \n\nWhat do you choose to do?"
    
    let startChoice3:String = "After wandering in the forest for a couple of hours, you see a hotel and decide to stay for the night. You wake up the next morning feeling refreshed. \n\nWhat do you choose to do?"
    
    let magikarpChoice1:String = "Sadly, your Magikarp dies after being hit by a super effective Thunderbolt from a Lvl 100 Pikachu. RIP Magikarp... \n\nWhat do you choose to do?"
    
    let magikarpChoice2:String = "You go deep within the mountains to train and you consult multiple Pokemon masters, but after leveling it up countless times, it refuses to evolve. \n\nWhat do you choose to do?"
    
    let magikarpChoice3:String = "After selling all of the Magikarp sushi pieces to people, you realize that the sushi is causing people to turn into zombies. As a result, you have started a zombie apocalypse... Good job. \n\nWhat do you choose to do?"
    
    let hotelChoice1:String = "You ain't no Superman, so you die. \n\nTHE END"
    
    let hotelChoice2:String = "After searching for many miles, you discover a strange cave filled with Pokemon. As you explore the cave, you find many legendary Pokemon such as Lugia and Mewtwo!!! However all of them pale in comparison to the rarest of them all - Magikarp! After countless hours trying to fight against Magikarp's mighty Splash attack, you are finally able to catch it. \n\nWhat do you choose to do?"
    
    let hotelChoice3:String = "After watching a couple episodes of Adventure Time, you feel like going to the pool. As you make your way down, you encounter an old man with a cane and challenge him to an underwater fist fight. As you both dive into the pool, you go in for the first punch, but the old man starts beating you with his cane. You then wrestle the cane from him and start beating him up. After an hour passes, you finally notice that you accidentally killed him, so you stealthily exit the pool. You go back to your room to take a shower and then you watch some Food Network for a couple hours until you become bored again. \n\nWhat do you choose to do?"
    
    let ripMagikarpChoice1:String = "Unfortunately, you do not have a Masterball to catch another all-powerful Magikarp. \n\nWhat do you choose to do?"
    
    let ripMagikarpChoice2:String = "After selling all of the Magikarp sushi pieces to people, you realize that the sushi is causing people to turn into zombies. As a result, you have started a zombie apocalypse... Good job. \n\nWhat do you choose to do?"
    
    let ripMagikarpChoice3:String = "You go back into the forest that you woke up in and find another Masterball being guarded by a mystical being. You challenge it to a rock-paper-scissors battle and after two days of not being able to beat it, the mystical being takes pity on you and decides to just give you the Masterball. \n\nWhat do you choose to do?"
    
    let zombieApocalypseChoice1:String = "Going to Costco sounds like a great idea... but everyone else is thinking the exact same thing. So, when you get there, Costco is already super crowded. As you struggle to find some food, a whole bunch of zombies start overrunning Costco and they begin infecting everyone. \n\nWhat do you choose to do?"
    
    let zombieApocalypseChoice2:String = "You is smart. When you go to Sam's Club, you discover that no one is there because everyone went to Costco. So, you begin to take all of the supplies there. \n\nWhat do you choose to do?"
    
    let zombieApocalypseChoice3:String = "You live the chill life. You lay in a grass field with the wind blowing through your hair. You look up in the sky and try picking out pictures in the clouds. You think you see your dead Pokemon Magikarp in the clouds when you hear a noise behind you. But you're chill. You don't care. You get up and start running through the grass without a care in the world. Oh look! Isn't that the- too late. YOU JUST GOT BIT!!! \n\nTHE END"
    
    let surviveCostcoChoice1:String = "As you start making your way to the roof, five zombies begin chasing you. You quickly grab a safety buddy to run with you. Just as the five zombies are about to reach you, you sprint ahead leaving your horizontally-challenged safety buddy behind to get eaten by the zombies. You finally make it up to the roof where you see the Terminator waiting for you in his chopper. One of the zombies pops up behind you and the Terminator starts shooting at it. But then he misses and kills you by accident. \n\nTHE END"
    
    let surviveCostcoChoice2:String = "You start making it rain and surprisingly the zombies are willing to accept the money in exchange for not eating you. You have now achieved the status of SWAGGY-SWAG-I-GOT-MONEY-IN-THE-BAG Master. As you stroll out of Costco with style listening to those other poor souls getting bitten, you trip over a dead body, face-planting into the ground and you die from the impact. \n\nTHE END"
    
    let surviveCostcoChoice3:String = "Well, the zombies eat you. \n\nTHE END"
    
    let samsClubChoice1:String = "Going to Costco sounds like a great idea... but everyone else is thinking the exact same thing. So, when you get there, Costco is already super crowded. As you struggle to find some food, a whole bunch of zombies start overrunning Costco and they begin infecting everyone. \n\nWhat do you choose to do?"
    
    let samsClubChoice2:String = "You go over to Toys-R-Us in order to get an all-powerful Nerf gun. When you get there, you discover that no one is in Toys-R-Us. So, you help yourself to the best Nerf guns you can find. As you exit the store, you see a crowd of zombies slowly approaching you. \n\nWhat do you choose to do?"
    
    let samsClubChoice3:String = "You escape the zombie-infested lands and fly over to China in your private jet. Onboard you learn that all of the countries in the world have zombies except for China. When you arrive in China, you have many options on what you can do. \n\nWhat do you choose to do?"
    
    let toys1Choice1:String = "As you charge into the hoard of zombies firing your Nerf gun, it turns out to be super effective! After a short two minutes, the whole group of zombies is dead on the ground. Feeling very tired, you eat a bunch of frozen Hot Pockets and Pizza Rolls that you got from Sam's Club. \n\nWhat do you choose to do?"
    
    let toys1Choice2:String = "As you barricade the door with various toys, you hear other zombies coming in through the back door. Realizing you are stuck, you try hiding in the \"My Little Pony\" section. However, zombies love their little pony toys, so when they see you cuddling with all of those cute, fluffy ponies, they all get jealous and so they jump you and start eating you. \n\nTHE END"
    
    let toys1Choice3:String = "You ain't no zombie, so the zombies eat you. \n\nTHE END"
    
    let toys2Choice1:String = "Going to Costco sounds like a great idea... but everyone else is thinking the exact same thing. So, when you get there, Costco is already super crowded. As you struggle to find some food, a whole bunch of zombies start overrunning Costco and they begin infecting everyone. \n\nWhat do you choose to do?"
    
    let toys2Choice2:String = "You escape the zombie-infested lands and fly over to China in your private jet. Onboard you learn that all of the countries in the world have zombies except for China. When you arrive in China, you have many options on what you can do. \n\nWhat do you choose to do?"
    
    let toys2Choice3:String = "You curl up right next to a rainbow pony toy and you cover yourself with pony-themed blankets. As night falls, more and more zombies start to roam the streets. You think you are safe, but what you didn't know is that these zombies are obsessed with \"My Little Pony\". When the zombies walk in to Toys-R-Us and see you hogging all of the \"My Little Pony\" toys, they get super jealous and they eat you in your sleep. \n\nTHE END"
    
    let chinaChoice1:String = "You venture out into the streets of China and find yourself in a sketchy alley next to a small restaurant. You order a large bowl of their original orange chicken and their special of the day: Pikachu stew. Right when you're about to start eating, you see some random guy outside selling Magikarp sushi. Before you can say anything, you see people outside collapsing and turning into zombies. As a couple of them eat the people outside, some of the zombies head into the restaurant. \n\nWhat do you choose to do?"
    
    let chinaChoice2:String = "You go to an ancient monestary deep within the mountains. There you find a wise monk meditating. You ask him about how to cure the zombies and he tells you to rub their bellies so that the Buddha's good luck can drive out the bad zombie luck out of them which would restore them back to being regular human beings. \n\nWhat do you choose to do?"
    
    let chinaChoice3:String = "I guess you like zombies or something. You start selling sushi and people start turning into zombies. Nice job. \n\nWhat do you choose to do?"
    
    let foodChoice1:String = "You invite the zombies to eat with you and they graciously accept. When they start eating the Pikachu stew, all of the zombies start throwing up because it's so bad. However, they all throw up the Magikarp sushi and as a result, they turn back into regular humans. You have found the cure! \n\nWhat do you choose to do?"
    
    let foodChoice2:String = "You go up to one of the zombies and start rubbing their bellies while chanting in Chinese. The zombie starts shaking and the begins to glow. You start rubbing faster because you think it's working, but then... the zombie blows up and kills you. \n\nTHE END"
    
    let foodChoice3:String = "Well, the zombies eat you. \n\nTHE END"
    
    let enlightenedChoice1:String = "You go up to one of the zombies and start rubbing their bellies while chanting in Chinese. The zombie starts shaking and begins to glow. You start rubbing faster because you think it's working, but then... the zombie blows up and kills you. \n\nTHE END"
    
    let enlightenedChoice2:String = "You venture out into the streets of China and find yourself in a sketchy alley next to a small restaurant. You order a large bowl of their original orange chicken and their special of the day: Pikachu stew. Right when you're about to start eating, you see some random guy outside selling Magikarp sushi. Before you can say anything, you see people outside collapsing and turning into zombies. As a couple of them eat the people outside, some of the zombies head into the restaurant. \n\nWhat do you choose to do?"
    
    let enlightenedChoice3:String = "You commit yourself to learning the ways of the monk. You shave your head and start wearing orange robes. One day when you're reciting ancient Chinese poems with the wise monk, zombies start climbing the mountains in order to eat you. \n\nWhat do you choose to do?"
    
    let templeChoice1:String = "You invite the zombies to become monks, but they have too much zombie bad luck. They are repulsed by your bald head and orange robe, so they decide to leave you alone. As you escort them outside of the monestary, you trip on one of the steps and fall on your face and die. \n\nTHE END"
    
    let templeChoice2:String = "You go up to one of the zombies and start rubbing their bellies while chanting in Chinese. The zombie starts shaking and the begins to glow. You start rubbing faster because you think it's working, but then... the zombie blows up and kills you. \n\nTHE END"
    
    let templeChoice3:String = "You challenge one of the zombies and start break dancing with the moves that you learned from the old monk. However, the zombies start doing the thriller dance and they begin to surround you. You try doing the windmill in order to intimidate them, but there's too many of them. After three days of non-stop dance battling, you collapse onto the floor from exhaustion. Before the zombies can eat you, the old monk shakes his head with disappointment and slaps you so hard that you fly off the mountain and die. \n\nTHE END"
    
    let curedChoice1:String = "You fly all around the world pouring buckets of Pikachu stew on random zombies from your private jet. As a result, all of the zombies start throwing up and they turn back into regular human beings. \n\nCONGRATULATIONS!!! YOU BEAT THE GAME!!!"
    
    let curedChoice2:String = "As you start eating the Pikachu stew, you feel your heart begin to beat faster. Your body starts shaking and then you start throwing up all over the floor. You reach for water but then you accidentally grab the Pikachu stew and you start chugging it. You fall to the floor gasping for air and then... you die. You should've known better than to eat Pokemon stew. \n\nTHE END"
    
    let curedChoice3:String = "You start break dancing but then you slip on some of the zombie throw-up and fall on your face and die. \n\nTHE END"
    
    //Boolean values to determine which part of the story the player is at
    
    var start:Bool = true
    var magikarp:Bool = false
    var hotel:Bool = false
    var ripMagikarp:Bool = false
    var zombieApocalypse:Bool = false
    var samsClub:Bool = false
    var surviveCostco:Bool = false
    var toys1:Bool = false
    var toys2:Bool = false
    var china:Bool = false
    var food:Bool = false
    var enlightened:Bool = false
    var temple:Bool = false
    var cured:Bool = false
    
    @IBOutlet weak var storyLabel: UILabel! //label that displays the story
    @IBOutlet weak var optionLabel: UILabel! //label that dislays the three options
    @IBOutlet weak var hintButton: UIButton! //button used to reveal the hint
    @IBOutlet weak var hintLabel: UILabel! //label containing the hint
    @IBOutlet weak var choice1Button: UIButton! //button to choose choice 1
    @IBOutlet weak var choice2Button: UIButton! //button to choose choice 2
    @IBOutlet weak var choice3Button: UIButton! //button to choose choice 3
    @IBOutlet weak var storyPic: UIImageView! //image view to show the story picture 
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //display the intro story along with the options
        storyLabel.text = startChoice
        optionLabel.text = startOptions
        
        //set up the story picture
        storyPic.image = UIImage(named: "forest")
        
        //set up the hint text
        hintLabel.text = startHint
        hintLabel.isHidden = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //reveal the hint when the player presses the hint button
    @IBAction func revealHint(_ sender: UIButton) {
        hintButton.isHidden = true
        hintLabel.isHidden = false
    }
    
    //hide the hint when a new story part is shown
    func hideHint(){
        hintButton.isHidden = false
        hintLabel.isHidden = true
    }
    
    //used to enable all of the choice buttons
    func enableChoice(){
        choice1Button.isEnabled = true
        choice2Button.isEnabled = true
        choice3Button.isEnabled = true
    }
    
    //used to disable all buttons and hide the hint and option labels
    func endGame(){
        choice1Button.isEnabled = false
        choice2Button.isEnabled = false
        choice3Button.isEnabled = false
        hintButton.isHidden = true
        hintLabel.isHidden = true
        optionLabel.isHidden = true
        storyPic.image = UIImage(named: "rip")
    }
    
    func showPic(_ name: String){
        
        //change the image of the picture to the name that was passed in
        storyPic.image = UIImage(named: name)
        
        //make the picture visible and set it as the background
        storyPic.isHidden = false
        self.view.insertSubview(storyPic, at: 0)
        
    }
    
    //displays the appropriate story part when choice 1 is pressed
    @IBAction func showChoice1(_ sender: UIButton) {
        
        if start {
            storyLabel.text = startChoice1
            choice1Button.isEnabled = false
            hideHint()
        }
            
        else if hotel {
            hotel = false
            storyLabel.text = hotelChoice1
            endGame()
        }
        
        else if magikarp {
            magikarp = false
            ripMagikarp = true
            storyLabel.text = magikarpChoice1
            optionLabel.text = ripMagikarpOptions
            hintLabel.text = ripMagikarpHint
            showPic("rip_magikarp")
            enableChoice()
            hideHint()
        }
        
        else if ripMagikarp {
            storyLabel.text = ripMagikarpChoice1
            choice1Button.isEnabled = false
            hideHint()
        }
        
        else if zombieApocalypse {
            zombieApocalypse = false
            surviveCostco = true
            storyLabel.text = zombieApocalypseChoice1
            optionLabel.text = surviveCostcoOptions
            hintLabel.text = surviveCostcoHint
            showPic("costco")
            enableChoice()
            hideHint()
        }
        
        else if surviveCostco {
            surviveCostco = false
            storyLabel.text = surviveCostcoChoice1
            endGame()
        }
        
        else if samsClub {
            samsClub = false
            surviveCostco = true
            storyLabel.text = samsClubChoice1
            optionLabel.text = surviveCostcoOptions
            hintLabel.text = surviveCostcoHint
            showPic("costco")
            enableChoice()
            hideHint()
        }
        
        else if toys1 {
            toys1 = false
            toys2 = true
            storyLabel.text = toys1Choice1
            optionLabel.text = toys2Options
            hintLabel.text = toys2Hint
            showPic("nerf_gun")
            enableChoice()
            hideHint()
        }
        
        else if toys2 {
            toys2 = false
            surviveCostco = true
            storyLabel.text = toys2Choice1
            optionLabel.text = surviveCostcoOptions
            hintLabel.text = surviveCostcoHint
            showPic("costco")
            enableChoice()
            hideHint()
        }
        
        else if china {
            china = false
            food = true
            storyLabel.text = chinaChoice1
            optionLabel.text = foodOptions
            hintLabel.text = foodHint
            showPic("restaurant")
            enableChoice()
            hideHint()
        }
        
        else if food {
            food = false
            cured = true
            storyLabel.text = foodChoice1
            optionLabel.text = curedOptions
            hintLabel.text = curedHint
            enableChoice()
            hideHint()
        }
        
        else if enlightened {
            enlightened = false
            storyLabel.text = enlightenedChoice1
            endGame()
        }
        
        else if temple {
            temple = false
            storyLabel.text = templeChoice1
            endGame()
        }
        
        else if cured {
            cured = false
            storyLabel.text = curedChoice1
            endGame()
            storyPic.image = UIImage(named: "cured")
        }
        
    }
    
    //displays the appropriate text when choice 2 is pressed
    @IBAction func showChoice2(_ sender: UIButton) {
        
        if start {
            start = false
            magikarp = true
            storyLabel.text = startChoice2
            optionLabel.text = magikarpOptions
            hintLabel.text = magikarpHint
            showPic("magikarp")
            enableChoice()
            hideHint()
        }
            
        else if hotel {
            hotel = false
            magikarp = true
            storyLabel.text = hotelChoice2
            optionLabel.text = magikarpOptions
            hintLabel.text = magikarpHint
            showPic("magikarp")
            enableChoice()
            hideHint()
        }
        
        else if magikarp {
            storyLabel.text = magikarpChoice2
            choice2Button.isEnabled = false
            hideHint()
        }
        
        else if ripMagikarp {
            ripMagikarp = false
            zombieApocalypse = true
            storyLabel.text = ripMagikarpChoice2
            optionLabel.text = zombieApocalypseOptions
            hintLabel.text = zombieApocalypseHint
            showPic("zombie")
            enableChoice()
            hideHint()
        }
        
        else if zombieApocalypse {
            zombieApocalypse = false
            samsClub = true
            storyLabel.text = zombieApocalypseChoice2
            optionLabel.text = samsClubOptions
            hintLabel.text = samsClubHint
            showPic("sams_club")
            enableChoice()
            hideHint()
        }
        
        else if surviveCostco {
            surviveCostco = false
            storyLabel.text = surviveCostcoChoice2
            endGame()
        }

        else if samsClub {
            samsClub = false
            toys1 = true
            storyLabel.text = samsClubChoice2
            optionLabel.text = toys1Options
            hintLabel.text = toys1Hint
            showPic("toysrus")
            enableChoice()
            hideHint()
        }
        
        else if toys1 {
            toys1 = false
            storyLabel.text = toys1Choice2
            endGame()
        }
        
        else if toys2 {
            toys2 = false
            china = true
            storyLabel.text = toys2Choice2
            optionLabel.text = chinaOptions
            hintLabel.text = chinaHint
            showPic("airplane")
            enableChoice()
            hideHint()
        }
        
        else if china {
            china = false
            enlightened = true
            storyLabel.text = chinaChoice2
            optionLabel.text = enlightenedOptions
            hintLabel.text = enlightenedHint
            showPic("temple")
            enableChoice()
            hideHint()
        }
        
        else if food {
            food = false
            storyLabel.text = foodChoice2
            endGame()
        }
        
        else if enlightened {
            enlightened = false
            food = true
            storyLabel.text = enlightenedChoice2
            optionLabel.text = foodOptions
            hintLabel.text = foodHint
            showPic("restaurant")
            enableChoice()
            hideHint()
        }
        
        else if temple {
            temple = false
            storyLabel.text = templeChoice2
            endGame()
        }
        
        else if cured {
            cured = false
            storyLabel.text = curedChoice2
            endGame()
        }
    }
    
    //displays the appropriate story part when choice 3 is pressed
    @IBAction func showChoice3(_ sender: UIButton) {
    
        if start {
            start = false
            hotel = true
            storyLabel.text = startChoice3
            optionLabel.text = hotelOptions
            hintLabel.text = hotelHint
            showPic("hotel")
            enableChoice()
            hideHint()
            
        }
            
        else if hotel {
            storyLabel.text = hotelChoice3
            choice3Button.isEnabled = false
            storyPic.isHidden = true
            hideHint()
        }
        
        else if magikarp {
            magikarp = false
            zombieApocalypse = true
            storyLabel.text = magikarpChoice3
            optionLabel.text = zombieApocalypseOptions
            hintLabel.text = zombieApocalypseHint
            showPic("zombie")
            enableChoice()
            hideHint()
        }
        
        else if ripMagikarp {
            ripMagikarp = false
            start = true
            storyLabel.text = ripMagikarpChoice3
            optionLabel.text = startOptions
            hintLabel.text = startHint
            showPic("forest")
            enableChoice()
            hideHint()
        }
        
        else if zombieApocalypse {
            zombieApocalypse = false
            storyLabel.text = zombieApocalypseChoice3
            endGame()
        }
        
        else if surviveCostco {
            surviveCostco = false
            storyLabel.text = surviveCostcoChoice3
            endGame()
        }
        
        else if samsClub {
            samsClub = false
            china = true
            storyLabel.text = samsClubChoice3
            optionLabel.text = chinaOptions
            hintLabel.text = chinaHint
            showPic("airplane")
            enableChoice()
            hideHint()
        }
        
        else if toys1 {
            toys1 = false
            storyLabel.text = toys1Choice3
            endGame()
        }
        
        else if toys2 {
            toys2 = false
            storyLabel.text = toys2Choice3
            endGame()
        }
        
        else if china {
            storyLabel.text = chinaChoice3
            choice3Button.isEnabled = false
            showPic("rip_magikarp")
            hideHint()
        }
        
        else if food {
            food = false
            storyLabel.text = foodChoice3
            endGame()
        }
        
        else if enlightened {
            enlightened = false
            temple = true
            storyLabel.text = enlightenedChoice3
            optionLabel.text = templeOptions
            hintLabel.text = templeHint
            showPic("temple")
            enableChoice()
            hideHint()
        }
        
        else if temple {
            temple = false
            storyLabel.text = templeChoice3
            endGame()
        }
        
        else if cured {
            cured = false
            storyLabel.text = curedChoice3
            endGame()
        }
    }
    
}
