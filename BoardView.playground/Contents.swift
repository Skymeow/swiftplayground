//: Playground - noun: a place where people can play

import UIKit
import Foundation
import PlaygroundSupport

let canvasFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = UIView(frame: canvasFrame)
canvas.backgroundColor = .white
PlaygroundPage.current.liveView = canvas
let colors: [UIColor] = [.green, .gray, .purple, .yellow, .red, .orange, .lightGray, .white, .blue]
//Create an even grid on the `canvas`, made out of squares that each are one third as wide and one third as high as the `canvas`.Use the same colors as in the picture (they are already defined for you above in the `colors` array):
class BoardView: UIView {
//    let margin = 10
//    let gridX = margin
//    let gridY = margin
    let gridWidth = (1/3)*canvas.frame.size.width
    let gridHeight = (1/3)*canvas.frame.size.height
    let gridFrame = CGRect(x: 0, y: 0, width: Int(gridWidth), height: Int(girdHeight))
    let gridView = UIView(frame: gridFrame)
    
    gridView.backgroundColor = colors.green
    canvas.addSubview(gridView)
    
}

//let boardView = BoardView(boardWidth: 300, boardHeight: 300)
//canvas.addSubview(boardView)
//boardView.center = canvas.center

PlaygroundPage.current.needsIndefiniteExecution = true
