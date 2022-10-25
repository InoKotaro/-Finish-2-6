puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

count = gets.to_i

i = 1
while i <= count do
    puts "#{i}回目の計算"
    puts "2つの値を入力してください"

    input1 = gets.to_i
    input2 = gets.to_i

    puts "a=#{input1}"
    puts "b=#{input2}"
    puts "計算結果を出力します"

    puts "#{input1}+#{input2}=#{input1+input2}"
    puts "#{input1}-#{input2}=#{input1-input2}"
    puts "#{input1}*#{input2}=#{input1*input2}"
    puts "#{input1}/#{input2}=#{input1/input2}"

i += 1
end