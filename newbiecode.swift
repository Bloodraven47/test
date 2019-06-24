enum skippingCase{
    case odd
    case even
}

func skipDecimalPlaces(_ x:Int,_ y:String){
    var temp = String(x)
    var skip_odd=""
    var skip_even=""
    for (iterator,value) in temp.enumerated(){
        if iterator%2==0{
            skip_even+=String(Int(String(value))!)
        }

        else {
            skip_odd+=String(Int(String(value))!)
        }

    }
    var typeOfskip:skippingCase = skippingCase.even
    if (y=="even" || y=="Even"){
        typeOfskip = skippingCase.even
    }
    else if (y=="odd" || y=="Odd"){
        typeOfskip = skippingCase.odd
    }

    switch typeOfskip{
        case .odd:print(skip_odd)
        case .even:print(skip_even)
        default: print("Input is wrong")
    }
}


var number = 1906
skipDecimalPlaces(number,"Odd")
