lemari = ["buku","handphone","pensil","baju","flashdrive"]
tas = []

tas << lemari[0]
tas << lemari[2]
tas << lemari[4]

lemari.delete_at(0)
lemari.delete_at(1)
lemari.delete_at(2)

puts "=====Lemari====="
puts lemari
puts "=====Tas====="
puts tas