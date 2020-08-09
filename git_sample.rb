puts "hello"
puts 3 + 4

puts <<~TEXT
こんにちは

池田です

宜しくお願いいたします

SELECT * FROM USERS;

TEXT

users = ["saitou","taira","yamasa","hayashi"]
users.each do |user|
  puts user

end
