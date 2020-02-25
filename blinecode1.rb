lemari = ["Buku","handphone","pensil","Baju","Flashdrive"]
tas = []

tas << lemari [0]
tas << lemari [2]
tas << lemari [4]


lemari.delete("Buku")

lemari.delete("pensil")

lemari.delete("Flashdrive")
print lemari

print tas