//
//  UIState.swift
//  Little Orion
//
//  Created by Thomas Ricouard on 21/01/2017.
//  Copyright © 2017 Thomas Ricouard. All rights reserved.
//

import Foundation
import ReSwift
import GameplayKit

struct UIState: Equatable {

    var selectedSystem: SystemEntity?
    var selectedPlanet: PlanetEntity?
    var currentModal: Modal
    var currentScene: Scene

    var selectedNode: SKNode?
}

enum Modal {
    case none
    case system

}

enum Scene {
    case universe
    case planet
}

