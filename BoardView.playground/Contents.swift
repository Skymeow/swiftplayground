//: Playground - noun: a place where people can play

import UIKit
import Foundation
import PlaygroundSupport

let canvasFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = UIView(frame: canvasFrame)
canvas.backgroundColor = .white
PlaygroundPage.current.liveView = canvas

class BoardView: UIView {
    
}

let boardView = BoardView(boardWidth: 300, boardHeight: 300)
canvas.addSubview(boardView)
boardView.center = canvas.center

PlaygroundPage.current.needsIndefiniteExecution = true
