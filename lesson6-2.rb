puts "計算を始めます"
puts "何回繰り返しますか？"

a = gets.to_i

for i in 1..a do
  puts "#{i}回目の計算"
puts "2つの値を入力してください"

b = gets.to_i
c = gets.to_i

puts "b = #{b}"
puts "c = #{c}"

puts "計算結果を出力します"

puts "b+c = #{b+c}"
puts "b-c = #{b-c}"
puts "b*c = #{b*c}"
puts "b/c = #{b/c}"

end 

