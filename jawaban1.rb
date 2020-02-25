# Konversi Menit ke Jam
# Contoh
# 63 = 1:03 (Satu menit tiga detik)

def konversiMenit(time) 
    jam = time / 60
    menit = time % 60
    puts "#{jam} : #{menit}"
end

puts "Berapa menit yang mau kamu konversikan?"
time = gets.to_i

konversiMenit(time)
  
  # Hasilnya harus seperti di bawah. contoh: 0:32
#   konversiMenit(32) # 0:32
#   konversiMenit(63) # 1:03
#   konversiMenit(133) # 2:13
#   konversiMenit(200) # 3:20
