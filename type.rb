# ""がない場合、整数型扱いで計算される
puts 5 + 3

# +も含めて""で囲ってるため、文字列型と認識される
puts "5 + 3"

# ""で囲われた文字列型を+で繋いでいるのでそのまま繋いで表示される
puts "5" + "3"