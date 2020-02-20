# Konversi Menit ke Jam
# Contoh
# 63 = 1:03 (Satu menit tiga detik)

def konversiMenit(menit) 
    # =================================
    # Area Kode Kode di sini
    hasil = menit / 60
    detik = menit % 60
    if detik < 10
        detik = "0#{@detik}"
    end

    puts "#{hasil}:#{detik}"
  
  
    # =================================
  end
  
  # Hasilnya harus seperti di bawah. contoh: 0:32
  konversiMenit(32) # 0:32
  konversiMenit(63) # 1:03
  konversiMenit(133) # 2:13
  konversiMenit(200) # 3:20