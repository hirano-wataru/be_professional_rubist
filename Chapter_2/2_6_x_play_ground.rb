# ruby Chapter_2/2_6_x_play_ground.rb
#


# メソッドの定義の仕方。
def add(a,b)
  a+b
end
p add(1,3)


#メソッドはスネークケースで書く
def hallo_world
  p 'halloworld'
end
hallo_world

#キャメルケースは使わない（メソッド名は大文字を使わない、一般的ではないという意味で使わない。
def hallo_world!
  p 'halloworld!'
end
hallo_world!

# アンダースコアでメソッドを書き始める
def _hallo_world
  p 'halloworld!'
end
_hallo_world

# メソッド名に数字を入れる。
def hallo_world_2019_03_06
  p 'halloworld!'
end
hallo_world_2019_03_06

# 数字から始まるメソッド名は使えない。
#def 1_hallo_world
#  p 'halloworld!'
#end
#1_hallo_world

# メソッド名をひらがなにする。(一般的ではないため。)
def ハロー世界！
  p 'ハロー世界'
end
# 日本語のメソッドをよびだす
ハロー世界！


# 2.6.1_メソッドの戻り値
# メソッドの戻り値は最後に評価された式
def greeting(countly)
  if countly == 'japan'
    'おはよす'
  else
    'hey man'
  end
end

greeting('japan')
greeting('fiji')

# 2.6.2 メソッド定義に置ける引数の()
# 引数がない場合は（）を付けない
def hallo
 p 'hallo'
end
# （）を付けてもいいが省略されることが多い
def hallo()
  p 'hallo'
end
# 引数がある場合でも、（）は省力できる。
def hallo countly
  if countly== 'japan'
    p 'こんちわ'
  else
    p 'hallo'
  end
end



















