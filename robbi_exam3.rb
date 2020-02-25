buah = {apel:5000,nanas:10000,semangka:20000}

print "Buah yang akan dibeli? (2 apel,3 semangka) = "
beli = gets.chomp
beli_split = beli.split(",")
puts beli_split
perbuah = []

beli_split.each do |item|
    pisah = item.split()
    perbuah << pisah
end

apel = 0
nanas = 0
semangka = 0

perbuah.each do |harga|
    if harga[1] == 'apel'
        hrg = harga[0].to_i
        brp = buah.fetch(:apel).to_i
        apel = hrg * brp
    end
    if harga[1] == 'nanas'
        hrg = harga[0].to_i
        brp = buah.fetch(:nanas).to_i
        nanas = hrg * brp
    end
    if harga[1] == 'semangka'
        hrg = harga[0].to_i
        brp = buah.fetch(:semangka).to_i
        semangka = hrg * brp
    end
end

total = apel + nanas + semangka
diskon = 0

if total >= 50000
    diskon = total / 10
end

total_harga = total - diskon
puts "Total = #{total_harga}"