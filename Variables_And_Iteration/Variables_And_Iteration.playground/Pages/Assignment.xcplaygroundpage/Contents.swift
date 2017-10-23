//: [Previous](@previous)
//: # Assignment
//: Return to the plans you made at the start of this course for an image that used elements of repetition.
//:
//: Mr. Gordon will be emailing this to you.
//:
//: Reproduce that image in code, below.
//:
//: Remember to commit and push your work often.
//:
//: ![commit_menu](commit_menu.png "Commit")
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport




// Create canvas
let canvas = Canvas(width: 500, height: 500)

canvas.drawShapesWithFill = false
//loop to set horrizontal position
canvas.drawShapesWithFill = true
canvas.drawShapesWithBorders = false
canvas.fillColor = Color.init(hue: 50, saturation: 60, brightness: 50, alpha: 100)
for x in stride(from: 150, through: 450, by: 50) {

         canvas.drawRectangle(centreX: 225, centreY: x, width: 50, height: 50)
}
for y in stride(from: 100, through: 350, by: 50){
    canvas.drawRectangle(centreX: y, centreY: 325, width: 50, height: 50)
}



/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
