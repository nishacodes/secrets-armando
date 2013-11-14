puts "Enter message to be decoded"
secret = gets.chomp

#Turn numbers into characters
stage1 = secret.to_i.to_s(27).tr("0-9a-q", "A-Z")

#Unreverse characters
stage2 = stage1.reverse

puts stage2