let angka = 24

enum laptopBrand{
    case Apple, Acer, Asus, Lenovo, MSI
}

let laptop = laptopBrand.Apple

func check(number: Int, things: laptopBrand) {

let number = number
let things = things

switch number {
case 0...10 :
    print("dibawah 10")
case 11...20 :
    print("diatas 10 dibawah 20")
case 21...30 :
    print("diantara 21 - 30")
default:
    print("isi dengan number di bawah 31 ")
}

switch things {
case .Apple:
    print("\(laptop)")
default:
    print("random")
    
}
}

check(number: angka, things: laptop)
