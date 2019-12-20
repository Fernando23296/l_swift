import UIKit

//creamos la tupla
let http404error = (404, "Pagina no encontrada")
//hacemos asignacion multiple con otra tupla
let (statusCode, statusMessage) = http404error
//imprimimos de manera fragmentada
print("El codigo del estado es\(statusCode)")
print("El mensaje del servidor es\(statusMessage)")

//solo vamos a seleccionar el primer valor de la tupla
let (justStatusCode,_) = http404error
print("El codigo del estado es\(justStatusCode)")

print("El codigo del error es\(http404error.0) y el mensaje es \(http404error.1)")

let http200Status = (statusCode:200, description:"OK")
print("El codigo del estado es \(http200Status.statusCode) y el mensaje es \(http200Status.description)")


