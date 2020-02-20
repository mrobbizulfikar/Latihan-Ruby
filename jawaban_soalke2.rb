def kelompokan(angka) 
  # =================================
  # Area Kode Kode di sini

    if angka.odd? == true
        puts 'Ganjil'
    else
        puts 'Genap'
    end

  # =================================
end

# Hasilnya harus seperti di bawah. contoh: [13,211,1761]

print "Input Angka : "
angka = gets.chomp.to_i
kelompokan(angka)