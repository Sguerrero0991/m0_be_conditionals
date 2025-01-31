good_driving_record = true
age = 24

if good_driving_record == true && age > 25
    puts "Discount"
elseif good_driving_record == true || age > 25
    puts "Full price"
else good_driving_record == false && age < 25 
    puts "Invalid"
end