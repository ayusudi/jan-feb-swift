print("Hello swift")

func great(name : String, gender : String){
    if (gender == "Mr"){
        print("\(name) is Male")    
    } else if (gender == "Ms" || gender == "Mrs"){
        print("\(name) is Female")    
    } else {
        print("???")
    }
}

great(name : "Fann", gender : "Mr")
great(name : "Vurpe", gender : "Mrs")
great(name : "Bianca", gender : "Ms")
great(name : "Fann", gender : "Me")
