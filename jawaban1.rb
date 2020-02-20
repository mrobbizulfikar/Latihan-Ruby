 
    def konversiMenit(menit)

      hasil = menit / 60
      detik = menit % 60
  if detik < 10
  
      detik = "0#{detik}"
      
  end
  puts "#{hasil}:#{detik}"
  end

  
  
  konversiMenit(32) # 0:32
  konversiMenit(63) # 1:03
  konversiMenit(133) # 2:13
  konversiMenit(200) # 3:20