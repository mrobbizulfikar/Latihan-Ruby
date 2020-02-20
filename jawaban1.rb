def konversiMenit(getMenit)
    jam = getMenit / 60
    menit = getMenit % 60
    if jam < 10 
        hour = "0#{jam}"   
    end
    if menit < 10
        minutes = "0#{menit}"
    end
    puts "#{hour}:#{minutes}"
end

print "Berapa Menit = " 
getMenit = gets.to_i
konversiMenit(getMenit)
    