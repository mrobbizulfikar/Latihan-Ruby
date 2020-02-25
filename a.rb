buah = {apel: 5000,nanas:10000, semangka: 20000, jeruk:4000, anggur:6000}
puts "masukkan jumlah apel"
ja = gets.chomp.to_i
puts "masukkan jumlah semangka"
js = gets.chomp.to_i

ha = ja * buah[:apel]
hs = js * buah[:semangka]

total = ha + hs 

if total >= 50000
    hasil_akhir = total - (total * 10 / 100)
else
    hasil_akhir = total
end

if js > 0
    puts "====== Buah Yang Dibeli =========" 
    print ja , " Apel = " , ha
    puts ""
    print js , " Semangka = " , hs
    puts ""
    puts "====== Total Harga =========" 
    puts hasil_akhir
else 
    puts "====== Buah Yang Dibeli =========" 
    print ja , " Apel = " , ha  
    puts ""
    puts "====== Total Harga =========" 
    puts hasil_akhir
end