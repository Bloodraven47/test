func skip_even(_ x:Int){
    var temp = String(x)
    for i in temp{
        var newtemp = Int(String(i))!
        if newtemp%2==1{
            print(i, terminator: "")
        }

    }
}

func skip_odd(_ x:Int){
    var temp = String(x)
    for i in temp{
        var newtemp = Int(String(i))!
        if newtemp%2==0{
            print(i, terminator: "")
        }

    }
}
var number = 1906
print("Skipping even")
skip_even(number)
print("\nNow skipping odd")
skip_odd(number)