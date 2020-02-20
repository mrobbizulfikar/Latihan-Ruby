def konversiMenit(menit) 
  jam = menit / 60
  tmp = menit % 60
  puts "#{jam}:#{tmp}"
end
  print "input menit: "
  menit = gets.chomp.to_i
  konversiMenit(menit)