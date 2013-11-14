# encoder requires a message to be in all CAPS with no spaces"

puts "What is the encoded message? I'll decode it for you"
stage2 = gets.chomp
stage1 = stage2.to_i.to_s(27).tr("0-9a-q","A-Z")
secret = stage1.reverse
puts "The secret is '#{secret}'"

