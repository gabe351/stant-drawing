//
//  BrushToolContract.swift
//  StantDrawing
//
//  Created by Rachid Calazans on 03/07/17.
//  Copyright © 2017 Stant. All rights reserved.
//

import Foundation

protocol BrushToolContract {
    func moveCanvas()
    func erase()
    func draw()
    func undo()
    func redo()
    func changePencilSize(_ size: CGFloat)
    func changeEraserSize(_ size: CGFloat)
    func save()
    func cancel()
}
