buah = {apel:5000,nanas:10000,semangka:20000,jeruk:4000,anggur:6000}
print "Jumlah apel?"
a_apel = gets
print "Jumlah semangka?"
a_semangka = gets

apel = buah[:apel]* a_apel.to_i
semangka = buah[:semangka]*a_semangka.to_i

total = apel + semangka

if total > 50000
    diskon = total*10/100
    total = total-diskon
end

if apel > 50000
    diskon = apel*10/100
    totalapel = apel-diskon
end

puts "===== Buah yang Dibeli ====="
puts "#{a_apel} apel = #{apel}"
puts "#{a_semangka} semangka = #{semangka}"
puts "===== Total Harga ====="
puts total
puts "===== Buah yang Dibeli ====="
puts "#{a_apel} apel = #{apel}"
puts "===== Total Harga ====="
puts totalapel