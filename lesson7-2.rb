puts "計算をはじめます"
puts "何回計算を繰り返しますか？"
input_times = gets.to_i

i=1
while i <= input_times do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"

  puts "計算結果を出力します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"

  i += 1
end

puts "計算を終了します"
# i = 1
# while i < input_times do
  # if input_times == i
    # puts "計算を終了します"
#     break
#   end
# puts i "回目の計算"
# i += 1
# input_a = gets
# input_b = gets
# puts "a=#{input_a}"
# puts "b=#{input_b}"
# puts "計算結果を出力します"
# puts "a+b=#{input_a+input_b}"
# puts "a-b=#{input_a-input_b}"
# puts "a*b=#{input_a*input_b}"
# puts "a/b=#{input_a/input_b}"
# end
