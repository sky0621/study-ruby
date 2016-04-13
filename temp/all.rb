puts "Start"

blood = []
p blood

blood = ["A","B","O","AB"]
p blood
p blood[0]
p blood[3]

p blood.size

blood.each do |t|
  puts t
end

# コメント

=begin
  ひたすらコメント
=end

def metho(wd)
  puts wd
end

metho("HELOOOOOO!")

require "pp"

v = [
      {
        k00: "基礎",
        k01: "応用",
        k02: "その他"
      },
      {
        k00: "基礎1",
        k01: "応用1",
        k02: "その他1"
      },
]

p v

pp v

