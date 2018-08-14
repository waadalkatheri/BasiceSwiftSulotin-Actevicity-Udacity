//: Playground - noun: a place where people can play

import UIKit




/**  TODO write constant number is initialized with value 10 and the test expression number > 0 evaluates to true. Hence,the
statement print("Number is positive.") inside the body of if statement is executed.
**/

let number = 10








//-------------------------------------

//TODO Call Method averageScore + print result


func averageScore (firstScore: Double,secondScore: Double,thirdScore: Double )
{
    
    let result = firstScore + secondScore + thirdScore
    print (result / 3)
    
}
//----------------------


/** TODO WE have While LOOP the test expression of the while loop is always true. var currentLevel:Int = 1, finalLevel:Int = 2
(Write IF statment, When the currentLevel is greater than finalLevel, break statement inside the if block is executed) 

The program then breaks out of (terminates) the while loop and executes the statements after the loop, i.e. print("outside of while loop")
**/
var currentLevel:Int = 1, finalLevel:Int = 2
var isLifeAvailable = true
while (isLifeAvailable) {
    
    // Add If Statment
    
    
    //play game and go to next level
    currentLevel += 1
    print("next level")
}
print("outside of while loop")




