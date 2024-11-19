//
//  IslaTradingCardsApp.swift
//  IslaTradingCards
//
//  Created by Isla Russell-Howes on 2024-11-18.
//

import SwiftUI

struct TradingCard {
    let imageName: String
    let elementName: String
    let type: String
    let baseValue: String
    let firstPerformer: String
    let notablePerformer: String
    let notes: String
}

let laybackInaBauer = TradingCard(
    imageName: "InaBauer",
    elementName: "Layback Ina Bauer",
    type: "MITF",
    baseValue: "N/A",
    firstPerformer: "Ina Bauer",
    notablePerformer: "Yuzuru Hanyu",
    notes: "Extended 4th pos."
)

let beillmannSpin = TradingCard(
    imageName: "BeillmannSpin",
    elementName: "BeillmannSpin",
    type: "Upright Spin",
    baseValue: "2.9",
    firstPerformer:  "Denise Biellmann",
    notablePerformer: "Irina Slutskaya",
    notes: "Flexibility!!"
)
