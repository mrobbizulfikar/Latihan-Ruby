# Konversi Menit ke Jam
# Contoh
# 63 = 1:03 (Satu menit tiga detik)
@kelompokBilanganGanjil = []
@kelompokBilanganGenap = []

def kelompokan(angka) 
    hasil = angka % 2
    if hasil == 1
        kelompokBilanganGanjil = [angka]
    else
        kelompokBilanganGenap = [angka]
end
end

puts "Angka berapa yang mau kamu kelompokkan?"
angka = gets.to_i

kelompokan(angka)


# Hasilnya harus seperti di bawah. contoh: [13,211,1761]
# kelompokan(13) 
# kelompokan(16) 
# kelompokan(18) 
# kelompokan(211) 
# kelompokan(1782) 
# kelompokan(1761)

# puts "#{@kelompokBilanganGanjil}" #[13,211,1761]
# puts "#{@kelompokBilanganGenap}" #[16,18,1782]