//  Marvel
//
//  Created by Asge Yohannes on 4/19/20.
//  Copyright © 2020 Asge Yohannes. All rights reserved.
//

import SwiftUI

// MARK: - CARD DATA

let cardData: [Card] = [
  Card(
    title: "Iron Man",
    headline: "Wealthy",
    imageName: "iron",
    callToAction: "Smart",
    message: "Tony uses his vast resources and intellect to make the world a better place as The Invincible Iron Man. Stark's super hero identity led him to become a founding member of the Avengers.",
    gradientColors: [Color("Color01"), Color("Color02")]),
  Card(
    title: "Wolverine",
    headline: "Powerfull",
    imageName: "Wolverine",
    callToAction: "Wolf",
    message: "He is a mutant who possesses animal-keen senses, enhanced physical capabilities, a powerful regenerative ability known as a healing factor, and three retractable claws in each hand. ",
    gradientColors: [Color("Color11"), Color("Color12")]
  ),
  Card(
    title: "Thor",
    headline: "God of Thunder",
    imageName: "Thor",
    callToAction: "Thor",
    message: "The Asgardian god of thunder",
    gradientColors: [Color(.black), Color("Color06")]
  ),
  Card(
    title: "Hulk",
    headline: "Hulk Smash",
    imageName: "hulk",
    callToAction: "Smash",
    message: "Physicist who physically transforms into the Hulk under emotional stress",
    gradientColors: [Color("Color07"), Color("Color08")]
  ),
  Card(
    title: "Deadpool",
    headline: "mentally unstable",
    imageName: "deadpool",
    callToAction: "Experiment",
    message: "Wade Wilson is a former test subject of the Weapon X program, where he received his regenerative healing factor through the scientific experiments conducted upon him. ",
    gradientColors: [Color(.red), Color("Color02")]
  ),
  Card(
    title: "Spider Man",
    headline: "The amazing Spider-Man!",
    imageName: "spider",
    callToAction: "Spider",
    message: "Peter Parker was bitten by a radioactive spider as a teenager, granting him spider-like powers. ",
    gradientColors: [Color("Color01"), Color("Color02")]
  ),
  Card(
     title: "Captain America",
     headline: "The Captain of America!",
     imageName: "Captain America",
     callToAction: "Captain",
     message: "During World War II, Steve Rogers volunteered to receive the experimental Super-Soldier Serum. Enhanced to the pinnacle of human physical potential and armed with an unbreakable shield, he became Captain America.",
     gradientColors: [Color(.red), Color(.white)]
   ),
  Card(
     title: "Punisher",
     headline: "Special Forces",
     imageName: "Punisher",
     callToAction: "Frank",
     message: "After his family was killed by the mob, U.S. Marine Special Forces veteran Frank Castle vowed to avenge their deaths and became a one-man army in his personal war against the criminal underworld.  ",
     gradientColors: [Color(.black), Color(.white)]
   ),
  Card(
     title: "Doctor Strange",
     headline: "The master of mystic art",
     imageName: "Doctor Strange",
     callToAction: "Strange",
     message: "Dr. Stephen Strange was once a gifted but egotistical surgeon who sought out the Ancient One to heal his hands after they were wounded in a car accident. Instead, the Ancient One trained him to become Master of the Mystic Arts and the Sorcerer Supreme of Earth.",
     gradientColors: [Color(.green), Color(.yellow)]
   ),
  Card(
     title: "Black Panther",
     headline: "King of Wakanda",
     imageName: "Black Panther",
     callToAction: "Wakanda",
     message: "T'Challa is the Black Panther, king of Wakanda, one of the most technologically advanced nations on Earth. He is among the top intellects and martial artists of the world, a veteran Avenger, and a member of the Illuminati. Using his powers and abilities, he has pledged his fortune, powers, and life to the service of all mankind.",
     gradientColors: [Color(.red), Color(.black)]
   ),
  Card(
     title: "Black Widow",
     headline: "A former KGB agent Natasha Romanova",
     imageName: "Black Widow",
     callToAction: "Spy",
     message: "A former KGB agent Natasha Romanova, better known as Black Widow, is one of the best agents S.H.I.E.L.D. has ever had. She's a longtime member of the Avengers as well as the leader of the short-lived Los Angeles-based superhero team called the Champions.",
     gradientColors: [Color(.purple), Color(.black)]
   ),
    Card(
      title: "Blade",
      headline: "Day walker",
      imageName: "Blade",
      callToAction: "Hybrid",
      message: "A human-vampire hybrid with all the strengths but none of the weaknesses of a traditional vampire, Blade has dedicated his life to destroying the occult world of vampires and all who associate with them.",
      gradientColors: [Color(.black), Color(.gray)]
    ),
    
    Card(
      title: "Professor X",
      headline: "founder of the Xavier School for Gifted Youngsters",
      imageName: "Professor X",
      callToAction: "Professor",
      message: "Professor Charles Xavier is the creator of the X-Men and founder of the Xavier School for Gifted Youngsters. His dream of peaceful coexistence between mutants and humanity has long been the driving force for the X-Men. An immensely powerful telepath and scientific genius, Xavier was among the world's greatest masterminds. Killed at the hands of a Phoenix crazed Cyclops, Xavier's memory and dream still remains and motivates his X-Men to keep fighting for a world that fears and hates them.",
      gradientColors: [Color(.brown), Color(.white)]
    ),
    Card(
      title: "Silver Surfer",
      headline: "The mighty herald of Galactus",
      imageName: "Silver",
      callToAction: "Devourer",
      message: "Norrin Radd of Zenn-La is the mighty herald of Galactus, the devourer of worlds. Gifted with the Power Cosmic and a trusty board that's faster than light speed which he can summon at will whenever needed, Norrin Radd travels to distant stars and throughout the universe as the Silver Surfer.",
      gradientColors: [Color(.lightGray), Color(.darkGray)]
    ),
]
