# 変数名appleにNaganoを格納
apple = "Nagano"

# 値がAomoriだったら
if apple == "Aomori"
  puts "このリンゴは青森県産です。"
# 値がNaganoだったら
elsif apple == "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です。"
  # AomoriでもNaganoでもない場合
else
  puts "このリンゴは青森県産でも長野県産でもありません。"
end