func skip_even(_ x:Int){
    var temp = String(x)
    for i in temp{
        var newtemp = Int(String(i))!
        if newtemp%2==1{
            print(i)
        }

    }
}

func skip_odd(_ x:Int){
    var temp = String(x)
    for i in temp{
        var newtemp = Int(String(i))!
        if newtemp%2==0{
            print(i)
        }

    }
}

print("First skipping even")
skip_even(1906)
print("And now skipping odd")
skip_odd(1906)
