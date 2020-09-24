
import Foundation

var a = 5.0 //коэфециент a
var b = -1 * 8.0 // коэфециент b
var c = 3.0 // коэфециент c

var D = b * b - 4 * a * c // нахождение дискриминанта
var x1 = ((-1 * b) + sqrt (D)) / 2 * a
var x2 = ((-1 * b) - sqrt (D)) / 2 * a
print ("корни уровнения равняютя" ,x1 , x2)
 

let AB = 4.0 // длина одного катета
let AC = 1.0 // длина второго катета
var BC = sqrt (pow(AB, 2) + pow(AC, 2)) // гипотенуза
var iBC = Int(BC)

var S = (AB * AC) / 2 // площадь треугольника
var iS = Int(S)

var P = AB + AC + BC
var iP = Int(P)

print ("гипотенуза треугольника равна" ,iBC ,"площадь треугольника равна" ,iS ,"периметр треугольника равна" ,iP)




