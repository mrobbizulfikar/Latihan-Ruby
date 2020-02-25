lemari=["buku","handphone","pensil","baju","flashdrive"]
tas=[]

tas << lemari[0]
tas << lemari[2]
tas << lemari[4]
​
lemari.delete("buku")
lemari.delete("pensil")
lemari.delete("flashdrive")
puts "====lemari===="
print lemari
puts ""
puts "====tas===="
print tas
puts ""