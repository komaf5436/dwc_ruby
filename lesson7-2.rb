puts "計算をはじめます"
puts "何回繰り返しますか？"

# getsメソッドで入力した文字列を.to_iで整数にする
input = gets.to_i

# 変数iに1を代入
i = 1
# iの数値がinputより大きくなった時点で処理を終了する
while i <= input do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  
  # getsメソッドで入力した文字列を.to_iで整数にする
  a = gets.to_i
  b = gets.to_i
  
  puts "a=#{a}"
  puts "b=#{b}"
  
  puts "計算結果を出力します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"
  
  # inputと同じ値になるまで変数iに1を足し続ける
  i += 1
end

puts "計算を終了します"