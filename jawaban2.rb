@kelompokBilanganGanjil = []
@kelompokBilanganGenap = []

def kelompokan(angka) 
  if angka % 2 == 0
    @kelompokBilanganGenap << angka
  else  
    @kelompokBilanganGanjil << angka
  end
end

# Hasilnya harus seperti di bawah. contoh: [13,211,1761]
kelompokan(13) 
kelompokan(16) 
kelompokan(18) 
kelompokan(211) 
kelompokan(1782) 
kelompokan(1761)

puts "#{@kelompokBilanganGanjil}" #[13,211,1761]
puts "#{@kelompokBilanganGenap}" #[16,18,1782]