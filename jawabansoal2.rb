def kelompokan(angka) 
    if angka % 2 == 0
        puts "genap"
    else
        puts "ganjil"
    end
end

print "Masukkan angka: "
angka = gets.to_i
kelompokan(angka)