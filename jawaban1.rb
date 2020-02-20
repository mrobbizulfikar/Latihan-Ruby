# Konversi Menit ke Jam
# Contoh
# 63 = 1:03 (Satu menit tiga detik)

def konversiMenit(menit) 
    def konversiMenit(menit)
      jam = menit / 60 
      rest = menit % 60
      puts "#{jam}:#{rest}"
    end
  
  konversiMenit(90)
  konversiMenit(100)
  
     
    end
    
    # Hasilnya harus seperti di bawah. contoh: 0:32
    konversiMenit(32) # 0:32
    konversiMenit(63) # 1:03
    konversiMenit(133) # 2:13
    konversiMenit(200) # 3:20