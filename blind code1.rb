lemari = ["Buku","handphone","Baju","Flashdrive"]
tas = []

tas << lemari [0]
tas << lemari [2]
tas << lemari [4]


lemari.delete("Buku")

lemari.delete("Baju")

lemari.delete("Flashdrive")
puts tas

puts lemari