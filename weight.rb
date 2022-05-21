name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
# 変数展開「#{変数}」を使用することで変数がどのような型でも文字列型に変換してくれる
# 使用する際は""で囲む
puts "#{name}さんの体重は#{weight}kgです"
# ''で囲むと文字列としてそのまま表示される
puts '#{name}さんの体重は#{weight}kgです'