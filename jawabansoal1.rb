def konversiMenit(menit) 
  jam = menit / 60
  tmp = menit % 60

  if  tmp < 10
  puts "#{jam}:0#{tmp}"
  else
    puts "#{jam}:#{tmp}"
  end
end
  print "input menit: "
  menit = gets.chomp.to_i
  konversiMenit(menit)