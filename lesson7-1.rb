puts "計算を始めます"
puts "2つの値を入力してください"

# getsメソッドで入力した文字列を整数にするため.to_iメソッドを付ける
a = gets.to_i
b = gets.to_i

puts "計算結果を出力します"
# 整数にした値同士掛け、変数展開で文字列型に変換する
puts "a*b=#{a*b}"
puts "計算を終了します"