buah = {apel:5000,semangka:20000}

print "Masukkan jumlah apel!"
jmlApel = gets.chomp.to_i
print "semangka"
jmlSemangka = gets.chomp.to_i

harga_a = jmlApel * buah[:apel]
harga_s = jmlSemangka * buah[:semangka]
total = harga_a + harga_s

if total >= 50000
    hasil_akhir = total - (total*10/100)
else
    hasil_akhir = total
end

if jmlSemangka > 0
    puts "===buah==="
    print jmlApel, " Apel = " , harga_a
    puts ""
    print jmlSemangka , " Semangka = " , harga_s
    puts ""
    puts "===total==="
    print hasil_akhir
    puts ""
else
    puts "===buah==="
    print jmlApel , " Apel = " , harga_a
    puts ""
    puts "===total==="
    print hasil_akhir
    puts ""
end
