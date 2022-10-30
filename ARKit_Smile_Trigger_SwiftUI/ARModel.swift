//
//  ARModel.swift
//  ARKit_Smile_Trigger_SwiftUI
//
//  Created by Cole Dennis on 10/30/22.
//

import Foundation
import RealityKit

struct ARModel {
    private(set) var arView : ARView
    
    init() {
        arView = ARView(frame: .zero)
    }
    
}
