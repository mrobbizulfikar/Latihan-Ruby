def konv(menit)
    detik = menit % 60 
    menit = menit / 60

    
    if detik < 10
        "0#{detik}"
    else
        "#{menit} : #{detik}"
    end
end

puts "Masukkan Jumlah Detik : " 
x = gets.chomp.to_i

puts "Hasil Konversi Waktu adalah "
puts konv(x)