lemari = ["Buku", "Handphone", "Pensil", "Baju", "Flashdrive"]
tas = []

tas << lemari[0]
tas << lemari[2]
tas << lemari[4]
lemari.delete("Buku")
lemari.delete("Pensil")
lemari.delete("Flashdrive")

puts "====== Lemari ======="
print lemari
puts "====== Tas ========="
print tas