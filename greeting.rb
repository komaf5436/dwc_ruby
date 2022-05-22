# メソッドの定義をする場合はdef ~ endで実行する処理内容を記述する
def greeting(name)
  return "Hello,#{name}!" #returnを追記することで戻り値を明示的に指定することが
  "Good morning, #{name}!" #def ~ end内の最終結果が戻り値という
end

# 'John'を引数として渡す
puts greeting('John')