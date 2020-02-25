buah = {apel: 5000, nanas: 10000, semangka:20000, jeruk:4000, anggur:6000}
print "Masukan Jumlah Apel : "
i_apel = gets.chomp
print "Masukan Jumlah Semangka : "
i_semangka = gets.chomp
apel = buah[:apel] * i_apel.to_i
semangka = buah[:semangka] * i_semangka.to_i
total = apel.to_i + semangka.to_i
if total > 50000
    diskon = total * 10 / 100
    total = total - diskon
end
puts " ============= Buah yang dibeli ==========="
puts " #{i_apel} Apel = #{apel}"
puts " #{i_semangka} Semangka = #{semangka}"
puts "============== Total Harga ============="
puts total
puts " ============= Buah yang dibeli ==========="
puts " #{i_apel} Apel = #{apel}"
puts " ============= Total Harga ============="
puts apel