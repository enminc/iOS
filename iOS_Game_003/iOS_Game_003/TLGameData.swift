//
//  TLGameData.swift
//  iOS_Game_003
//
//  Created by Alexander Wegner on 01.09.16.
//  Copyright © 2016 Alexander Wegner. All rights reserved.
//

import Foundation

class TLGameData: NSObject {
    // --- Game data and options ---
    // Highscores
    var aHighscoresScore = Array<TLHighscoreMember>()
    var aHighscoresTime = Array<TLHighscoreMember>()
    // Options
    var strPlayerName = "Player"
    var blSoundEffectsEnabled = true
    var blMusicEnabled = true
    var flSoundsVolume = Float(0.5)
    var flMusicVolume = Float(0.5)
    var iGameAchieve = 0 // bits = Achievements
    var iMeteoriteCnt = 0
    var iAchieved = (0<<0) + (0<<1) + (0<<2) + (0<<3) + (0<<4) + (0<<5)// + (0<<6) + (0<<7) + (0<<8) + (0<<9)
    // Achievements
    var aStrAchieveText1 = [String]()
    var aStrAchieveText2 = [String]()
    var aStrAchieveText3 = [String]()
    var aStrAchieveName = [String]()

    override init() {
        // Achievement 01:
        aStrAchieveName.append("Master Blaster")
        aStrAchieveText1.append("Destroy " + String(iAchieve1) + " asteroids.")
        aStrAchieveText2.append("x/" + String(iAchieve1))
        aStrAchieveText3.append("New ship skin.")
        // Achievement 02:
        aStrAchieveName.append("Wreck-it NAME")
        aStrAchieveText1.append("Get hit " + String(iAchieve2) + " times in one game.")
        aStrAchieveText2.append("")
        aStrAchieveText3.append("Shields +1.")
        // Achievement 03:
        aStrAchieveName.append("Gunslinger")
        aStrAchieveText1.append("Hit " + String(iAchieve3) + " asteroids in one game")
        aStrAchieveText2.append("without missing (Standard laser).")
        aStrAchieveText3.append("New weapon: Disruptor.")
        // Achievement 04:
        aStrAchieveName.append("Dodge this!")
        aStrAchieveText1.append("Surviving " + String(iAchieve4) + " without hitting")
        aStrAchieveText2.append("and being hit.")
        aStrAchieveText3.append("Horizontal movement enabled.")
        // Achievement 05:
        aStrAchieveName.append("I'm T.N.T., I'm dynamite")
        aStrAchieveText1.append("Get killed by the explosion")
        aStrAchieveText2.append("of your bomb.")
        aStrAchieveText3.append("Bombs +1.")
        // Achievement 06:
        aStrAchieveName.append("King of the impossible")
        aStrAchieveText1.append("Score " + String(iAchieve6) + " points in one game.")
        aStrAchieveText2.append("")
        aStrAchieveText3.append("New ship skin.")
//        // Achievement 07:
//        aStrAchieveName.append("Achievement 07")
//        aStrAchieveText1.append("Bla Bla do that!")
//        aStrAchieveText2.append("x/y")
//        aStrAchieveText3.append("You get this")
//        // Achievement 08:
//        aStrAchieveName.append("Achievement 08")
//        aStrAchieveText1.append("Bla Bla do that!")
//        aStrAchieveText2.append("x/y")
//        aStrAchieveText3.append("You get this")
//        // Achievement 09:
//        aStrAchieveName.append("Achievement 09")
//        aStrAchieveText1.append("Bla Bla do that!")
//        aStrAchieveText2.append("x/y")
//        aStrAchieveText2.append("You get this")
//        // Achievement 10:
//        aStrAchieveName.append("Achievement 10")
//        aStrAchieveText1.append("Bla Bla do that!")
//        aStrAchieveText2.append("x/y")
//        aStrAchieveText3.append("You get this")
    }
}
