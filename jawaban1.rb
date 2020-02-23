def konversi(getMenit)
    jam = getMenit / 60
    menit = getMenit % 60
    if jam.to_s.size == 1
        if menit.to_s.size == 1
            puts "0#{jam}:0#{menit}"
        else
            puts "0#{jam}:#{menit}"    
        end
    else
        if menit.to_s.size == 1
            puts "#{jam}:0#{menit}"
        else
            puts "#{jam}:#{menit}"    
        end
    end
end

print "Berapa menit gais = " 
getMenit = gets.to_i
konversi(getMenit)
    