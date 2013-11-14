puts "Enter message to be encoded"
secret = gets.chomp

#Reverse String
stage1 = secret.reverse

#Convert String to numbers
stage2 = stage1.tr("A-Z", "0-9a-q").to_i(27)

puts stage2
