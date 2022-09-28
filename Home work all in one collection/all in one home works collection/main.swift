// все домашние задания:


// первая домашка первая часть

import Foundation
//1
let r: Int = -8
var t: Int = 67
t = 7
print(r)
print(t)
//2
let int: Int = 9
var intTwo: Int = 17
print(int)
print(intTwo)
//3
let string: String = "Ghgt67"
var stringTwo: String = "67vhf34"
print(string)
print(stringTwo)
//4
let character: Character = "g"
var characterTwo: Character = "."
print(character)
print(characterTwo)
//5
let double: Double = 4.67887876456474
var doubleTwo: Double = 3.4567064764787
print(double)
print(doubleTwo)
//6
let float: Float = 0.568768
var floatTwo: Float = 7.68934
print(float)
print(floatTwo)
//7
let bool: Bool = true
var BoolTwo: Bool = false
print(bool)
print(BoolTwo)
//8
let d: Int = 7
var v: Int = -4
print(d)
v = -3
print(v)
//9
let doubleThree: Double = 6.876
var doubleFour: Double = 9.433
print(doubleThree)
print(doubleFour)
//10
let intThree: Int = 78
var intFour: Int = 34
print(intThree)
print(intFour)



// первая домашка вторая часть


import Foundation
print(" Пожалуйста, введите число")
let number = Int(readLine()!)!
print("\(number) * 1 = \(number * 1)")
print("\(number) * 2 = \(number * 2)")
print("\(number) * 3 = \(number * 3)")
print("\(number) * 4 = \(number * 4)")
print("\(number) * 5 = \(number * 5)")
print("\(number) * 6 = \(number * 6)")
print("\(number) * 7 = \(number * 7)")
print("\(number) * 8 = \(number * 8)")
print("\(number) * 9 = \(number * 9)")
print("\(number) * 10 = \(number * 10)")
for i in 0..<30 where i % 3 == 0 {
    print(i)
}



// вторая домашка



//  Created by Eldar on 15/9/22.
//

import Foundation
//// Первая часть//


//Квадрат числа
print("Пожалуйста, введите целое число")
func getDouble(_ num: Int) -> Int {
return num * num
}
 var num = Int(readLine() ?? "0") ?? 0
let callFunc = getDouble(num)
print("Квадрат числа \(num) = \(callFunc)")

// Куб числа
func getVolume (_ num: Int) -> Int {
 return num * num * num
}
let callFunc2 = getVolume(num)
print("Куб числа \(num) = \(callFunc2)")



// Периметр куба
print("Пожалуйста, введите сторону куба")
func getPerimeter(_ num: Double) -> Double {
    return num2 * 12
}
var num2 = Double(readLine() ?? "0") ?? 0

let callFunc3 = getPerimeter(num2)
print("Периметр куба \(num2) = \(callFunc3)")


//Площадь прямоугольника

print("Пожалуйста, введите первую сторону прямоугольника")
var a = Double(readLine() ?? "0") ?? 0

print("Пожалуйста, введите вторую сторону прямоугольника")

var b = Double(readLine() ?? "0") ?? 0

func getRectangle(_ num: Double) -> Double {
    return a * b
}


let callFunc4 = getRectangle(a)
print("Площадь прямоугольника = \(callFunc4)")


//Площадь круга

print("Пожалуйста, введите радиус круга")
func getAreaoftheCircle(_num: Double, pi: Double = 3.14) -> Double {
    return pi * pow(radius, 2)
}
var radius = Double(readLine() ?? "0") ?? 0
let callFunc5 = getAreaoftheCircle(_num: radius)
print("Площадь круга = \(callFunc5)")



//Вторая часть//
print("Функции для калькулятора")


var t = 10
var u = 3

func Plus(_num: Int) -> Int {
return t + u
}

func Minus(_num: Int) -> Int {
return t - u
}

func Multiply(_num: Int) -> Int {
return t * u
}


func Divide(t: Int, u: Int) -> Double {
return Double(t) / Double(u)
}

print(Plus(_num: t))
print(Minus(_num: t))
print(Multiply(_num: t))
print(Divide(t: 10, u: 3))
t = 25
u = 6

print(Plus(_num: t))
print(Minus(_num: t))
print(Multiply(_num: t))
print(Divide(t: 25, u: 6))
 
t = 170
u = 74

print(Plus(_num: t))
print(Minus(_num: t))



//второй вариант




//Урок 2. Домашняя работа
//№1. Используя функцию составить следующую программу:
//Нахождение квадрата числа
//Вариант 1
func squaredValue (value: Int) {
    print ("The square of number is \(value)")
    print (value * value)
}
print (squaredValue(value: 4))

//Вариант 2
func squareOfValue (value1: Double, value2: Double) {
    let square = pow(value1, value2)
    print (square)
}
squaredValue(value: 5)

//Нахождение куба числа
func cubedValue (value: Int) {
    print ("The cube of number is \(value)")
    print (value * value * value)
}
print (cubedValue(value: 3))

//Нахождение периметра куба
func perimeterOfCube (sideLength: Int) {
    print ("The perimeter of cube is \(sideLength)")
    print (12 * sideLength)
}
print (perimeterOfCube(sideLength: 5))

//Нахождение площади прямоугольника
func squareOfRectangle (sideA: Int, sideB: Int) {
    let square = sideA * sideB
    print ("Площадь прямоугольника равна \(square)")
}
print (squareOfRectangle(sideA: 5, sideB: 10))

//Нахождение площади круга
func squareOfCircle (radius: Int) {
    let square = 3.14 * Double((radius * radius))
    print ("S = p * r * r: \(square)")
}
squareOfCircle(radius: 5)

//№2 Создать 4 функции для калькулятора ( + - / *) с двумя операндами и произвести 10 разных вычислений с разными числами
func addition (_ x: Int, _ y: Int) -> Int {
    return x + y
}
 
print(addition(4,5))
print(addition(5,6))

func subtraction (_ x: Int, _ y: Int) -> Int {
    return x - y
}
 
print(subtraction(4,5))
print(subtraction(5,6))

func multiplication (_ x: Int, _ y: Int) -> Int {
    return x * y
}
 
print(multiplication(4,5))
print(multiplication(5,6))
print(multiplication(10,15))

func division (_ x: Int, _ y: Int) -> Int {
    return x / y
}
 
print(division(4,5))
print(division(5,6))
print(division(25,5))






// третья домашка



import Foundation

// Программа прогноза погоды

print(" Пожалуйста, выберите город Кыргызстана")

let name = readLine()!

weather(name: name)

func weather(name: String){
    if name == "Бишкек" {
        print("Погода на ближайшие 3 дня: Сегодня - 29°, солнечно. Ночью 16°. Завтра - 25°, облачно, ночью 17°. Послезавтра - 24°, без осадков, ночью 13°")
    }else if name == "Чолпон-Ата" {
        print("Погода на ближайшие 3 дня: Сегодня - 18°, солнечно. Ночью 13°. Завтра - 19°, облачно, ночью 13°. Послезавтра - 19°, без осадков, ночью 13°")
    }else if name == "Талас" {
        print("Погода на ближайшие 3 дня: Сегодня - 26°, солнечно. Ночью 13°. Завтра - 28°, облачно, ночью 13°. Послезавтра - 26°, без осадков, ночью 12°")
    }else if name == "Ош" {
        print("Погода на ближайшие 3 дня: Сегодня - 28°, солнечно. Ночью 16°. Завтра - 29°, облачно, ночью 17°. Послезавтра - 28°, без осадков, ночью 16°")
        
    }else if name == "Джалал-Абад" {
        print("Погода на ближайшие 3 дня: Сегодня - 31°, солнечно. Ночью 16°. Завтра - 31°, облачно, ночью 17°. Послезавтра - 29°, без осадков, ночью 16°")
    }else if name == "Нарын" {
        print("Погода на ближайшие 3 дня: Сегодня - 30°, солнечно. Ночью 15°. Завтра - 31°, облачно, ночью 17°. Послезавтра - 29°, без осадков, ночью 16°")
    }else if name == "Баткен" {
        print("Погода на ближайшие 3 дня: Сегодня - 28°, солнечно. Ночью 15°. Завтра - 27°, облачно, ночью 15°. Послезавтра - 28°, без осадков, ночью 16°")
        
    } else {
        print("ВЫберите другой город")
    }
}



//другой вариант:

func weather(city: String){
    switch city {
    case "Bishkek":
        print("Tuesday - 20 °C")
        print("Wednesday - 22 °C")
    case "Cholpon-Ata":
        print("Tuesday - 23 °C")
        print("Wednesday - 26 °C")
    default:
        print("Введите другой город")
    }
}
 
print("Введите город")
let city = readLine()!
weather(city: city)




//// Вторая часть Д/З - Программа для итоговой стоимости покупок со скидкой в 5 %

let cigarettes = 120 // начальные базовые данные
let strawberry = 201
let asu = 65
let cookie = 188
let bread = 30

var cigarettesCount = 0
var strawberryCount = 0
var asuCount = 0
var cookieCount = 0
var breadCount = 0

var total = 0.0
var discount = 0.0

// скидка

var price = ""
// price все помещает в 1 строку удобен

func Finalbasket(cost: Int, name: String) {
    
    //в стоимость добавляет цену
  
    total += Double(cost)
    price += "\(name) - \(cost) сом\n"
}

//функция для получения стоимости цены и конвертации русских букв  в англ


print("Здравствуйте, введите название товара. Продаются 5 видов: Сигареты, Клубника, Асу, Печенье, Хлеб")

let product = readLine()!
Finalbasket(cost: getEnglishAndCost(name: product), name: product.lowercased())
//  тоже самое что и addToBag(cost: 50, name: product.lowercased())
// getEnglishAndCost(name: product) -> первая часть стоимость,
// name: product) -> название

let product2 = readLine()!
Finalbasket(cost: getEnglishAndCost(name: product2), name: product2.lowercased())
let product3 = readLine()!
Finalbasket(cost: getEnglishAndCost(name: product3), name: product3.lowercased())
let product4 = readLine()!
Finalbasket(cost: getEnglishAndCost(name: product4), name: product4.lowercased())
let product5 = readLine()!
Finalbasket(cost: getEnglishAndCost(name: product5), name: product5.lowercased())
discount = total * 0.05


func getEnglishAndCost(name: String) -> Int{
    if name.lowercased() == "сигареты" {
        // lowercased все приводит к обычным буквам даже если писались строчные и прописные
        cigarettesCount += 1
        // += это total плюс что нибудь
        return cigarettes
    }else if name.lowercased() == "клубника" {
        strawberryCount += 1
        return strawberry
    }else if name.lowercased() == "асу" {
        asuCount += 1
        return asu
    }else if name.lowercased() == "печенье" {
        cookieCount += 1
        return cookie
    }else if name.lowercased() == "хлеб" {
        breadCount += 1
        return bread
    }else{
        print("Извините, нет в наличии")
        print("Выберите другой товар")
        return 0
//        let product = readLine()!
//        return getEnglishAndCost(name: product)
    }
}



if cigarettesCount > 0 {
    price += "Всего \(cigarettesCount) пачка сигарет\n"
}
if strawberryCount > 0 {
    price += "Всего \(strawberryCount) кг клубники\n"
}
if asuCount > 0 {
    price += "Всего \(asuCount) Асу\n"
}
if cookieCount > 0 {
    price += "Всего \(cookieCount) кг печенья\n"
}
if breadCount > 0 {
    price += "Всего \(breadCount)  шт хлеба\n"
}
let FinalString = "Сумма за продукты \(total) сом. Cкидка = \(discount) \nИтоговая сумма = \(total - discount)"
print(price + FinalString)





// третья домашка доп задание



import Foundation

//Создать функцию которая будет принимать аргумент и проверять его четный он или нет

    //Создать функцию которая будет проверять число больше 10 или нет

    // Используйте readline и введите 5 разных чисел и проверить их все ранее созданными функциями

    // результаты записать в переменные

    //пример
    // четных -2
//нечетных - 2
//больше 10 -1

print("Введите 5 целых чисел")
let num1 = Int(readLine() ?? "0") ?? 0
let num2 = Int(readLine() ?? "0") ?? 0
let num3 = Int(readLine() ?? "0") ?? 0
let num4 = Int(readLine() ?? "0") ?? 0
let num5 = Int(readLine() ?? "0") ?? 0

//считаем количество четных, нечетных и больше 10:

var evenSum = 0
var oddSum = 0
var morethan10sum = 0

func EvenNumber(num : Int) {
    if num % 2 == 0{
        evenSum += 1
    }else{
        oddSum += 1
    }
}
EvenNumber(num: num1)
EvenNumber(num: num2)
EvenNumber(num: num3)
EvenNumber(num: num4)
EvenNumber(num: num5)

func moreThan10(num: Int) {
        if num > 10{
            morethan10sum += 1
    }
        
}

moreThan10(num: num1)
moreThan10(num: num2)
moreThan10(num: num3)
moreThan10(num: num4)
moreThan10(num: num5)

print("Четных всего \(evenSum)\n")
print("Нечетных всего \(oddSum)\n")
print("Чисел больше 10 всего \(morethan10sum)\n")





// четвертая домашка




import Foundation

// разобрать числа от 1 до 1000. Выписать через запятую все числа, кратные 2, 3, 4, 5 (для каждого числа разные переменные)


var multiple2 = ""
var multiple3 = ""
var multiple4 = ""
var multiple5 = ""

for item in 1...1000 {
    if item % 2 == 0{
        multiple2 += "\(item), "   //кратные 2
    }
        if item % 3 == 0{
            multiple3 += "\(item), " //кратные 3
        }
    if item % 4 == 0{
        multiple4 += "\(item), "   //кратные 4
    }
    if item % 5 == 0{
        multiple5 += "\(item), "    //кратные 5
    }
}


print(multiple2)
print("")
print(multiple3)
print("")
print(multiple4)
print("")
print(multiple5)




//#2
// Создать программу используя известные вам методы Рассчитать сумму кредита. Изначально сумма - 1000000 сом. Процентная ставка в год - 24%. С каждым годом % снижается на 1. Рассчитать за какой срок человек сможет выплатить кредит, если на момент получения кредита его зарплата - 20000 сом и каждые 2 месяца она увеличивается на 2000





//кредит каждый раз будет уменьшаться по циклу, размер ежемесячной оплаты будет увеличиваться из за увеличения зарплаты и остаток по кредиту будет уменьшаться от 1 миллиона до 0. учитываю ежегодное уменьшение процентной ставки от 24 процентов до ...... по циклу пока не будет выполнено условие.


var credit: Float = 1000000.0 //сумма кредита изначально и остаток
var numMonth = 0              // отсчет месяца
var salary: Float = 20000.0   // начальная зарплата
var percent: Float = 24.0     //годовой процент за 1 год и уменьшается на 1 каждые 12 месяцев
var sumTotal: Float = 0.0

func oneYear () {            // считает уменьшение годового налога 1...6 так как функция создана обьединяя 2 месяца
    for _ in 1...6 {
        every2Month()
    }
    percent -= 1
}

while credit - salary != 0 {
    oneYear()
}


func every2Month () {
    if credit > salary {
        credit += credit * (percent / 1200)
        numMonth += 1
        print("За \(numMonth) месяц, оплачено-\(salary) с. Нужно погасить \(credit-salary) сомов из остатка суммы кредита-\(credit).")
        sumTotal += salary
        credit -= salary
        
    }
    if credit > salary {
        credit += credit * (percent / 1200)
        salary += 2000
        numMonth += 1
        print("За \(numMonth) месяц, оплачено-\(salary) с. Нужно погасить \(credit-salary) сомов из остатка суммы кредита-\(credit).")
        sumTotal += salary
        credit -= salary
        
    }
    if credit < salary {
        credit += credit * (percent / 1200)
        sumTotal += salary
        salary = credit
        numMonth += 1
        print("За \(numMonth) месяц, оплачено-\(salary) с. Нужно погасить \(credit-salary) сомов из остатка суммы кредита-\(credit).")
        salary = 0
        credit = 0
        print("")
        print("Был взят кредит 1000000 сомов. Вы выплатили все за ",numMonth ,"месяцев. Общая сумма составила  -", sumTotal, "сомов с учетом годовых процентов.")

    }
}

//доп
//Используя условные операторы, функции и циклы создать следующую программу: Записать в одну переменную типа String 20 разных слов (с разной длиной) через запятую.После того, как созданная ранее функция примет как аргумент созданную строку - вернет следующее (например) - “Яблоко - 6 символов \n Морковь - 7 символов” и т.д до последнего слова



var string = ""
var phrase = " Я, освобожденный, Джанго, Дым, был, дар, дан, блантом, Понтовало, нам, по, головам, клубы, дыма, man, for, you, все, свое, тебе, дарю, "
var numSymbol = 0

for phrase in phrase {
    if phrase != "," {
        numSymbol += 1
        string += String(phrase)
        
    }
    if phrase == "," {
        print("\(string) - \(numSymbol-1) символов")
        numSymbol = 0
        string = ""
        
    }
}

//второй вариант


var string = ""

var words = "Луна , Цветок, День, Счастье, Ёлка, Сын, Информация,Цикл, Яблоко, Один, Семь, Английский, Браслет, Котенок, Программист, Белка, Лиса, Йогурт, Лучь, Деньги"

var count = 0

for words in words {
    if words != "," {
       count += 1
        string += String(words)
}
if words == "," {
    print ("\(string) - \(count - 1) букв(ы)")
    count = 0
    string =  ""
}
}




// чтобы сократить запись можно написать лишь 1 if а второй заменить на ELSE

for phrase in phrase {
    if phrase != "," {
        numSymbol += 1
        string += String(phrase)
        
    }else {
        print("\(string) - \(numSymbol-1) символов")
        numSymbol = 0
        string = ""
        
    }
}

    //Калькулятор
//Добавить в ваш калькулятор функции нахождения cos, sin, tg, ctg,(по углу) и %

print("Функции для калькулятора")

print("Введите первое число")
var num1 = readLine()!
               
print("Какое действие с ним совершить?\nНапишите один из вариантов: \n+, -, *, /\nили sin, cos, tg, ctg")

let sign = readLine()!

print("Введите второе число")

var num2 = readLine()!

 let sinA = (Double(num2)! * 4 * (180 - Double(num2)!)) / (40500 - Double(num2)! * (180 - Double(num2)!))
let cosA = ((90 - (Double(num2)!)) * 4 * (180 - (90 - Double(num2)!))) / (40500 - (90 - Double(num2)!) * (180 - (90 - Double(num2)!)))
let tgA = sinA / cosA
let ctgA = cosA / sinA
calculator(num1: Double(num1)!, sign: sign, num2: Double(num2)!)

func calculator(num1: Double, sign: String, num2: Double) {
    if sign == "+" {
        print(num1, "+", num2, "=", num1 + num2)
    }else if sign == "-" {
        print(num1, "-", num2, "=", num1 - num2)
        
    }else if sign == "*" {
        print(num1, "*", num2, "=", num1 * num2)
        
    }else if sign == "/"{
        print(num1, "/", num2, "=", num1 / num2)
        
    }else if sign == "sin" {
        print(num1, "* sin", num2, "=", sinA * num1)
    }
    else if sign == "cos" {
        print(num1, "* cos", num2, "=", cosA * num1)
    }
    else if sign == "tg" {
        print(num1, "* tg", num2, "=", tgA * num1)
    }
    else if sign == "ctg" {
        print(num1, "* ctg", num2, "=", ctgA * num1)
    }
    else {
        print("Неверно. Выберите символ из списка (+ - * / или sin, cos, tg, ctg)")
    }
}




// четвертая домашка доп задание


//Калькулятор



import Foundation

print("Функции для калькулятора")

print("Введите первое число")
var num1 = readLine()!
               
print("Какое действие с ним совершить?\nНапишите один из вариантов: \n+, -, *, /\nили sin, cos, tan, cot")

let sign = readLine()!

print("Введите второе число")

var num2 = readLine()!

 let sinD = (Double(num2)! * 4 * (180 - Double(num2)!)) / (40500 - Double(num2)! * (180 - Double(num2)!))
let cosD = ((90 - (Double(num2)!)) * 4 * (180 - (90 - Double(num2)!))) / (40500 - (90 - Double(num2)!) * (180 - (90 - Double(num2)!)))
let tanD = sinD / cosD
let cotD = cosD / sinD

calculator(num1: Double(num1)!, sign: sign, num2: Double(num2)!)

func calculator(num1: Double, sign: String, num2: Double) {
    if sign == "+" {
        print(num1, "+", num2, "=", num1 + num2)
    }else if sign == "-" {
        print(num1, "-", num2, "=", num1 - num2)
        
    }else if sign == "*" {
        print(num1, "*", num2, "=", num1 * num2)
        
    }else if sign == "/"{
        print(num1, "/", num2, "=", num1 / num2)
        
    }else if sign == "sin" {
        print(num1, "* sin", num2, "=", sinD * num1)
    }
    else if sign == "cos" {
        print(num1, "* cos", num2, "=", cosD * num1)
    }
    else if sign == "tan" {
        print(num1, "* tan", num2, "=", tanD * num1)
    }
    else if sign == "cot" {
        print(num1, "* cot", num2, "=", cotD * num1)
    }
    else {
        print("Неверно. Выберите символ из списка (+ - * / или sin, cos, tan, cot)")
    }
}



// пятая домашка



