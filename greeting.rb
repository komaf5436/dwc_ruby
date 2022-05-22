# メソッドの定義をする場合はdef ~ endで実行する処理内容を記述する
def greeting(name)
  "Hello,#{name}!" #この行のnameは、引数で渡すname 変数展開のため、''→""へ変更
end

# 'John'を引数として渡す
puts greeting('John')