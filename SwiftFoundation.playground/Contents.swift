// 字符串
"Blabal"
// 整数
32
-100
// 浮点数
4.993
-0.5
100.00
// 布尔类型
true
false
// 变量 var 和常量 let(一旦被赋值不能再改变)
var strFullName = "Balalalala"
var numAge = 19
// 控制输出 print
print("Awsome print")
print(strFullName)
print(numAge)

let numGradeAverage = 2.9
let numVersion:Float = 1.1

let isConstant:Bool = true
//isConstant = false


// 注释 // 或 /**/
// 类型安全和类型推断

// 串联字符串
let strFirstName = "chong"
let strLastName = "xu"
let strName = strFirstName + strLastName
// 字符串插入
let strName1 = "\(strFirstName) \(strLastName)"
print("\(strFirstName) \(strLastName)")

// 数字操作 + - * / %  += -= < > <= >= != == 

// 可选型
var strOptional:String?
strOptional = "This is an optional"
print(strOptional)
print(strOptional!)
if let strValue = strOptional {
    print(strValue)
}
// 闭区间 10...20 半闭区间 10..<20

// 控制流程
/* for循环
 语法： 
 for <value> in <sequence> {
    // code here
 }
*/
/* while 循环
 语法
 while <condition> {
    // statement
 }
 */
/* repeat ... while 循环
 语法
 repeat {
    // code here
 } while <condition>
 */

//  数组
// 定义数组
let arrOfInts:[Int] = []
let arrStrings = [String]()
// 定义有初始值的数组
let arrOfMoreInts = [10, 20]

// 创建可变的数组
var arrStates:[String] = []
// 往数组中追加元素append
arrStates.append("I learn IOS")
// 往数组中追加多个元素
arrStates.append(contentsOf: ["hahah", "great"])
// 把元素放到固定的索引位置
arrStates.insert("what", at: 1)

arrStates += ["hello"]

// 数组长度
arrStates.count
// 数组是否为空
arrStates.isEmpty
// 取元素
arrStates[1]
// 获取某个元素的索引
if let index = arrStates.index(of: "what") {
    print("'what' is at \(index)")
}

// 迭代一个数组
for state in arrStates {
    print(state)
}
// 数组中移除第一个元素
arrStates.removeFirst()
// 数组中移除下标为2的元素
arrStates.remove(at: 2)
// 移除所有元素
arrStates.removeAll()

/*
    字典是一个无序的数据集合，key(唯一的)-value
 */

// 创建空字典
let dictFirstExample = Dictionary<String, String>()
let dictSecondExample = [String:Int]()
// 创建有初始值并且可变的字典
var dictThirdExample = Dictionary<String, Double>(dictionaryLiteral: ("veggie", 19.9), ("meat", 16.99))
var dictPizzas = ["veggie": 19.9, "zhisi": 17.8]

// 为字典增加或更新元素值

dictPizzas["meat"] = 17.99
dictPizzas["meat"] = 16.99

// 为字典更新元素值
// 如果需要旧值
if let oldValue = dictPizzas.updateValue(18.99, forKey: "meat") {
    print(oldValue)
}
// 如果不需要旧值
dictPizzas["meat"] = 14.99
// 获取某个元素的值 dictPizzas["meat"]
// 迭代字典中元素的值
for value in dictPizzas.values {
    print(value)
}
// 迭代字典中的元素
for key in dictPizzas.keys {
    print(key)
}
// 迭代字典中的元素和值
for (key, value) in dictPizzas {
    print("\(key) - \(value)")
}

// 字典中元素个数
dictPizzas.count
// 字典是否为空
dictPizzas.isEmpty
// 移除元素
dictPizzas
dictPizzas.removeValue(forKey: "meat")
dictPizzas
dictPizzas["veggie"] = nil
dictPizzas

/*
集合
 相同数据类型的值是唯一的
 */
// 创建空集合
let movieSet = Set<String>()
// 创建空的数组集合
let numberSet = Set<Int>([])
// 创建可变的集合
var favorMovieSet = Set<String>([])
var gabesFavMovieSet = Set<String>(["Fight Club", "Matrix", "Evil Dead", "Big Trouble in Little China", "Aliens", "Winter Solider", "The Illusionist", "Predator"])

// 集合中添加元素
gabesFavMovieSet.insert("Terminator")
gabesFavMovieSet

// favorMovieSet 中添加元素
favorMovieSet = ["The Pianist", "The Shawshank Redemption", "Dark Knight", "Black Swan", "Ip Man", "The Illusionist", "The Silence of the Lambs", "Winter Solider", "Green Mile", "Se7en"]

// 集合中是否有某个元素
favorMovieSet.contains("Green Mile")
// 集合迭代
for movie in favorMovieSet {
    print("movie \(movie)")
}

for movie in favorMovieSet.sorted() {
    print("movie \(movie)")
}
// 集合的交集 intersection
favorMovieSet.intersection(gabesFavMovieSet)

// 集合并集 union
favorMovieSet.union(gabesFavMovieSet)

// 集合中移除元素
favorMovieSet.remove("Winter Solider")

favorMovieSet.removeAll()
gabesFavMovieSet = []


// 类和结构体


class Animal {
    var age:Int?
}

// Cat 类
class Cat:Animal {
    var name:String?
}
// Dog 结构体
struct Dog {
    var name:String?
}


let yellowCat = Cat()
yellowCat.name = "Whiskers"
print(yellowCat.name)
print(yellowCat.age)

var yellowDog = Dog()
yellowDog.name = "Bruno"
print(yellowDog.name)

let yellowStrayCat = yellowCat
yellowStrayCat.name = "Smoke"
print(yellowStrayCat.name)
print(yellowCat.name)

var yellowStrayDog = yellowDog
yellowStrayDog.name = "Max"
print(yellowStrayDog.name)
print(yellowDog.name)















