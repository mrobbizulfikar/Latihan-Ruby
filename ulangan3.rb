buah = {apel:5000,nanas:10000,semangka:20000,jeruk:4000,anggur:6000}
puts "Masukkan jumlah apel"
apel = gets.chomp.to_i
puts "Masukkan jumlah semangka"
semangka = gets.chomp.to_i
jumlahA = apel * buah[:apel]
jumlahS = semangka*buah[:semangka]
total = jumlahA + jumlahS
if total >= 50000
    hasil_akhir = total-(total*10/100)
else
    hasil_akhir = total
end
if jumlahS = 0
    puts "-------buah yang dibeli-----"
    print apel ," apel = " , jumlahA
    puts " "
    puts "-----------total harga------"
    puts hasil_akhir
else
puts "-------buah yang dibeli-----"
print apel ," apel = " , jumlahA
puts " "
print semangka , " semangka = " , jumlahS
puts " "
puts "-----------total harga------"
puts hasil_akhir
end