def fizz_buzz(number)
  if number % 15 == 0 #3と5の両方で割り切れる値なので割って0になる式記述
    "FizzBuzz"
  elsif number % 3 == 0 #3で割り切れる値なので割って0になる式記述
    "Fizz"
  elsif number % 5 == 0 #5で割り切れる値なので割って0になる式記述
    "Buzz"
  else
    number.to_s #割り切れない数字を表示
  end
end

puts "数字を入力してください"

# getsメソッドで入力した値を整数にするため.to_iを使用
input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)