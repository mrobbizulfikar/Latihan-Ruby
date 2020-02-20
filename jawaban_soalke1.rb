# Konversi Menit ke Jam
# Contoh
# 63 = 1:03 (Satu menit tiga detik)

def konversiMenit(menit) 
    # =================================
    # Area Kode Kode di sini
  
    jam = menit / 60
    tmp = menit % 60
    minutes = tmp % 60

    min_str = minutes.to_s
    min_zero = min_str.size

    if min_zero == 1
        puts "#{jam}:0#{minutes}"
    else
        puts "#{jam}:#{minutes}"
    end    
  
    # =================================
end

asd = 'asdad'
print "Input Menit : "
min = gets.chomp.to_i
konversiMenit(min)