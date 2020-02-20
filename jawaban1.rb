def konversiMenit(menit) 
    jam = menit / 3600
    tmp = menit % 3600
    menit = tmp / 60
    detik = tmp % 60
    puts "jam = #{jam} Jam, #{menit} Menit, #{detik} Detik"
  end

  konversiMenit(32) # 0:32
  konversiMenit(63) # 1:03
  konversiMenit(133) # 2:13
  konversiMenit(200)