//Contoh input
let resto = "Sushian"
let food = "Sushi"

if (resto == ""){
    print("Pilih restaurant dulu")
    
} else if (food == ""){
    print("Yuk makan di \(resto), Pilih makanan apa ya?!")
} else {
    if (food == "Pasta"){
        print("Pesanan pasta italia dari \(resto)")
    } else if (food == "Sushi") {
        print("Irasshai-mase! kami sajikan Sushi yang terbaik dari restaurant jepang \(resto)")
    } else if (food == "Nasi"){
        print("Namanya gak makan kalo gak pakai nasi bukan? yuk ke \(resto)")
    }
}