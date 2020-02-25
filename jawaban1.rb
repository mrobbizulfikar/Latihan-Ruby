#konversi menit ke jam
#contoh
# 63 = 1:03 (satu menit tiga detik)

def konversiMenit(menit)

    def konversiMenit(menit)
    jam = menit / 60
    rest = menit % 60
    puts "#{jam}:#{rest}"
    end
end

puts konversiMenit(90)
puts konversiMenit(100)

#hasilnya harus seperti dibawah ini
konversiMenit(32)
konversiMenit(63)
konversiMenit(133)
konversiMenit(211)