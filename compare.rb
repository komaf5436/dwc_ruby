# 変数が100なので条件分岐if文によってtrueでputsメソッドの文字列が表示される
total = 100

if total < 200
  puts "合計は200未満です"
end

# 変数100に対して150より大きい、または等しいというif文なので条件に当てはまらないため表示されない
if total >= 150
    puts "合計は150以上です"
end