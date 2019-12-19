import UIKit

let age : UInt8
age = 31

//numero min y max de numeros q abarca 8 bits
let minValueint8 = UInt8.min //2**0-1
let maxValueint8 = UInt8.max //2**8-1
//numero min y max de numeros q abarca 16 bits
let minValueint16 = UInt16.min
let maxValueint16 = UInt16.max

//numero min y max de numeros q abarca 32 bits
let minValueint32 = UInt32.min
let maxValueint32 = UInt32.max

//numero min y max de numeros q abarca 64 bits
let minValueint64 = UInt64.min
let maxValueint64 = UInt64.max

// FLOTANTE
//un flotante tiene 6 cifras de decimales, si hay mas la redondea
let f1: Float = 3.14159265
// un doble abarca mas
let f2: Double = 3.14159265

let pi = 3.1416 // double
let anotherPi = 3 + 0.14159 // double

let decimalInteger = 17 //decimal
let binaryInteger = 0b10001 // en binario, por el 0b
let octalInteger = 0o21 // en octal
let hexadecimal = 0x11 // en hexadecimal

let decimalDouble = 12.1875
let exponentDouble = 1.21875e1 //por 10 elevado a la 1
let hexadecimalDouble = 0xC.3P0 //usando decimal y potencia
let paddedDouble = 000123.456 // cero a la izquierda no vale nada
let numberrandom = 000008.540 // lo de arriba

let oneMillion = 1_000_000 //nomenclatura de un millon
let justMoreThanAMillion = 1_000_000.000_000_1

//si no queremoms que el numero no sea negativo :
let cannotBeNegative: UInt8

//por si no queremos q guarde un numero muy grande:
let tooBig: UInt8 = UInt8.max //donde se define como maximo 255

// CASTING
let numero16bits: UInt16 = 2_000
let numero8bits: UInt8 = 1
let numero = numero16bits + UInt16(numero8bits)

// se puede redondear usando casting
let three = 3
let decimalNumber = 0.14159
let piNumber = Double(three) + decimalNumber
// se redondea:
let redondeado = Int(piNumber)

// alias 
typealias AudioSample = UInt16
var maxAmplitud = AudioSample.max


